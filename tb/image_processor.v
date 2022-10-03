module image_processor#(
    parameter DATA_WIDTH = 12,
    parameter ADDR_WIDTH = 19,
    parameter DATA_LENGTH = 120000,
    parameter input_data=0,
    parameter missing_G_1=1,
    parameter missing_G_2=2,
    parameter missing_R_in_B=3,
    parameter missing_B_in_R=4,
    parameter missing_R_in_G=5,
    parameter missing_B_in_G=6,
    parameter round = 7,
    parameter output_data=8,
    parameter done=9
    )(
    input           clk_p,
    input           rst,
    output 	 wire	[ADDR_WIDTH-1:0]	w_addr,
    output   wire    [ADDR_WIDTH-1:0]    o_addr,
    input 			[DATA_WIDTH-1:0]	data_in,
    output 	 reg	[DATA_WIDTH-1:0]	data_out,
    output   reg    output_valid,
    input           [1:0]               cmd
    );
    /************parameter description:******************************************************************************
       *    1. Read data from "bram IP" ,which contains the image data from SDK
       *        w_addr : assign address to bram_IP
       *        data_in : after assigning the parameter w_addr, you'll get the corrresponding data from bram_IP
       *        
       *    2. Write data to "memory_for_prcossing IP"
       *        output_valid : Let 'output_valid' be "High" when you want to output data
       *        o_addr :  assign address to "memory_for_prcossing IP"
       *        data_out : output the corresponding pixel value
       *       
       *    3. Control 
       *        cmd : you can use this parameter to decide what image_processing method you want to use
       *        done : After you finish all the processing, let 'done' be "High"
       ********************************************************************************************************/
    reg [3:0] state;
    reg [9:0] ready_count;
    reg [5:0] cnt,Uu,Ud,Ul,Ur,Gu,Gr,Gd,Gl,wu,wd,wr,wl,load;
    reg [8:0] x, y;
    reg ready;
    wire [5:0]Uu_abs1,Uu_abs2,Uu_abs3,Uu_abs4;
    wire [5:0] Cu, Cd, Cl, Cr;
    reg [3:0]red[120000-1:0];
    reg [3:0]green[120000-1:0];
    reg [3:0]blue[120000-1:0];
    reg [3:0]color[120000-1:0];
    reg [3:0] div;
    reg [25:0] a,b;
    wire [18:0]addr;
    assign addr = x + (y * 400);
    assign w_addr = addr;
    assign o_addr = addr;
    assign Uu_abs1 = (color[addr -   1] > color[addr - 801])?color[addr -   1] - color[addr - 801]:color[addr - 801]-color[addr -   1];
    assign Uu_abs2 = (color[addr      ] > color[addr - 800])?color[addr      ] - color[addr - 800]:color[addr - 800]-color[addr      ];
    assign Uu_abs3 = (color[addr +   1] > color[addr - 799])?color[addr +   1] - color[addr - 799]:color[addr - 799]-color[addr +   1];
    assign Uu_abs4 = (color[addr + 400] > color[addr - 400])?color[addr + 400] - color[addr - 400]:color[addr - 400]-color[addr + 400];
    assign Ul_abs1 = (color[addr -   1] > color[addr + 799])?color[addr -   1] - color[addr + 799]:color[addr + 799]-color[addr -   1];
    assign Ul_abs2 = (color[addr      ] > color[addr + 800])?color[addr      ] - color[addr + 800]:color[addr + 800]-color[addr      ];
    assign Ul_abs3 = (color[addr +   1] > color[addr + 801])?color[addr +   1] - color[addr + 801]:color[addr + 801]-color[addr +   1];
    assign Ul_abs4 = Uu_abs4;
    assign Ud_abs1 = (color[addr - 402] > color[addr - 400])?color[addr - 402] - color[addr - 400]:color[addr - 400]-color[addr - 402];
    assign Ud_abs2 = (color[addr -   2] > color[addr      ])?color[addr -   2] - color[addr      ]:color[addr      ]-color[addr -   2];
    assign Ud_abs3 = (color[addr + 398] > color[addr + 400])?color[addr + 398] - color[addr + 400]:color[addr + 400]-color[addr + 398];
    assign Ud_abs4 = (color[addr +   1] > color[addr -   1])?color[addr +   1] - color[addr -   1]:color[addr -   1]-color[addr +   1];
    assign Ur_abs1 = (color[addr - 400] > color[addr - 398])?color[addr - 400] - color[addr - 398]:color[addr - 398]-color[addr - 400];
    assign Ur_abs2 = (color[addr      ] > color[addr +   2])?color[addr      ] - color[addr +   2]:color[addr +   2]-color[addr      ];
    assign Ur_abs3 = (color[addr + 400] > color[addr + 402])?color[addr + 400] - color[addr + 402]:color[addr + 402]-color[addr + 400];
    assign Ur_abs4 = Ud_abs4;
    assign Cu = (color[addr] > color[addr - 800]) ? (color[addr]-color[addr - 800]) : (color[addr - 800]-color[addr]);
    assign Cd = (color[addr] > color[addr + 800]) ? (color[addr]-color[addr + 800]) : (color[addr + 800]-color[addr]);
    assign Cl = (color[addr] > color[addr -   2]) ? (color[addr]-color[addr -   2]) : (color[addr -   2]-color[addr]);
    assign Cr = (color[addr] > color[addr +   2]) ? (color[addr]-color[addr +   2]) : (color[addr +   2]-color[addr]);
    
  always @(*) begin
      div = a / b;
  end
    always@(posedge clk_p or posedge rst)begin
        if (rst ) begin
           ready_count <= 0;
           ready <= 0;
        end
        else begin
          if (ready_count==10'b1111111111)begin
            ready <= 1;
          end
          else begin
            ready_count <= ready_count + 1;
          end
        end
    end
    always@(posedge clk_p or posedge rst)begin
        if(rst)begin
            output_valid <= 0;
            state <= 0;
            cnt <= 0;
            x <= 0;
            y <= 0;
            Uu <= 0;
            Ud <= 0;
            Ur <= 0;
            Ul <= 0;
            load <= 0;
        end
        else begin
            case(state)
                input_data: begin
                                if(ready)begin
                                    if((x[0] == 0)&&(y[0] == 0))begin
                                        red[addr] <= data_in[11:8];
                                        color[addr] <= data_in[11:8];
                                    end
                                    else if((x[0] == 1)&&(y[0] == 1))begin
                                        blue[addr] <= data_in[7:4];
                                        color[addr] <= data_in[7:4];
                                    end
                                    else begin
                                        green[addr] <= data_in[3:0];
                                        color[addr] <= data_in[3:0];
                                    end
                                    if (x == 399 && y == 299) begin
                                        state <= missing_G_1;
                                        x <= 2;
                                        y <= 2;
                                    end
                                    else if (x == 399) begin
                                        y <= y + 1;
                                        x <= 0;
                                    end
                                    else begin
                                        x <= x + 1;
                                    end
                                end
                            end
                missing_G_1:  begin //The main image processing is in this state!!!
                                    Uu <= ((Uu_abs1+Uu_abs2+Uu_abs3+Uu_abs4)>>2) + 1;
                                    Ud <= ((Ud_abs1+Ud_abs2+Ud_abs3+Ud_abs4)>>2) + 1;
                                    Ur <= ((Ur_abs1+Ur_abs2+Ur_abs3+Ur_abs4)>>2) + 1;
                                    Ul <= ((Ul_abs1+Ul_abs2+Ul_abs3+Ul_abs4)>>2) + 1;
                                    Gu <= color[addr-400] + (Cu>>1);
                                    state <= missing_G_2; 
                                    b <= Ud*Ur*Ul + Ud*Ur*Uu;
                                end
                missing_G_2: begin
                                    if(load == 0)begin
                                        a <= Ud*Ul*Ur*Gu;
                                        b <= b + Ur*Uu*Ul + Ud*Uu*Ul;
                                        load <= 1;
                                        Gd <= color[addr+400] + (Cd>>1);
                                    end
                                    else if(load == 1)begin
                                        green[addr] <= div;
                                        load <= 2;
                                        a <= Uu*Ul*Ur*Gd;
                                        Gl <= color[addr-1] + (Cl>>1);
                                    end
                                    else if(load == 2)begin
                                        green[addr] <= green[addr] + div;
                                        load <= 3;
                                        a <= Uu*Ud*Ur*Gl;
                                        Gr <= color[addr+1] + (Cr>>1);
                                    end
                                    else if(load == 3)begin
                                        green[addr] <= green[addr] + div;
                                        load <= 4;
                                        a <= Uu*Ud*Ul*Gr;
                                    end
                                    else if(load == 4)begin
                                        green[addr] <= green[addr] + div;
                                        load <= 0;
                                        if (x == 297 && y == 397) begin
                                            state <= missing_R_in_B;
                                            x <= 3;
                                            y <= 3;
                                        end
                                        else begin
                                            state <= missing_G_1;
                                            if (x == 297) begin
                                                y <= y + 1;
                                                x <= 2;
                                            end
                                            else if (x == 296) begin
                                                y <= y + 1;
                                                x <= 3;
                                            end
                                            else begin
                                                x <= x + 2;
                                            end
                                        end
                                    end
                                end
                missing_R_in_B: begin
                                    red[addr] <= green[addr] + ((red[addr-401]-green[addr-401]) +
                                                                (red[addr-399]-green[addr-399]) +
                                                                (red[addr+399]-green[addr+399]) +
                                                                (red[addr+401]-green[addr+401])
                                                                ) >> 2;
                                    if (x == 397 && y == 297) begin
                                        state <= missing_B_in_R;
                                        x <= 2;
                                        y <= 2;
                                    end
                                    else if (x == 397) begin
                                        y <= y + 2;
                                        x <= 3;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_B_in_R: begin
                                    blue[addr] <= green[addr] + ((blue[addr-401]-green[addr-401]) +
                                                                (blue[addr-399]-green[addr-399]) +
                                                                (blue[addr+399]-green[addr+399]) +
                                                                (blue[addr+401]-green[addr+401])
                                                                ) >> 2;
                                    if (x == 396 && y == 296) begin
                                        x <= 3;
                                        y <= 2;
                                        state <= missing_R_in_G;
                                    end
                                    else if (x == 396) begin
                                        y <= y + 2;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_R_in_G: begin
                                    red[addr] <= green[addr] + ((red[addr-400]-green[addr-400]) +
                                                                (red[addr+400]-green[addr+400]) +
                                                                (red[addr+1]-green[addr+1]) +
                                                                (red[addr-1]-green[addr-1])
                                                                ) >> 2;
                                    if (x == 396 && y == 297) begin
                                        state <= missing_B_in_G;
                                        x <= 3;
                                        y <= 2;
                                    end
                                    else if (x == 396) begin
                                        y <= y + 2;
                                        x <= 3;
                                    end
                                    else if (x == 397) begin
                                        y <= y + 2;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_B_in_G: begin
                                    blue[addr] <= green[addr] + ((blue[addr-400]-green[addr-400]) +
                                                                (blue[addr+400]-green[addr+400]) +
                                                                (blue[addr+1]-green[addr+1]) +
                                                                (blue[addr-1]-green[addr-1])
                                                                ) >> 2;
                                    if (x == 396 && y == 297) begin
                                        state <= output_data;
                                        x <= 2;
                                        y <= 2;
                                    end
                                    else if (x == 396) begin
                                        y <= y + 2;
                                        x <= 3;
                                    end
                                    else if (x == 397) begin
                                        y <= y + 2;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                round:          begin
                                end     
                output_data:    begin
                                    output_valid <= 1;
                                    data_out <= {red[addr], green[addr], blue[addr]};
                                    if (x == 397 && y == 297) begin
                                        state <= done;
                                    end
                                    else if (x == 397) begin
                                        y <= y + 1;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 1;
                                    end
                                end
                done:  begin
                        /* finish */
                    end
            endcase
        end
	end
    
    
    
    
    
endmodule