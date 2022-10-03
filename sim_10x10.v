module image_processor#(
    parameter DATA_WIDTH = 12,
    parameter ADDR_WIDTH = 7,
    parameter DATA_LENGTH = 100,
    parameter input_data=0,
    parameter missing_G_1=1,
    parameter missing_G_2=2,
    parameter missing_R_in_B=3,
    parameter missing_B_in_R=4,
    parameter missing_R_in_G=5,
    parameter missing_B_in_G=6,
    parameter pre_output = 7,
    parameter output_data=8,
    parameter finish=9
    )(
    input           clk,
    input           rst,
    output 	 wire	[ADDR_WIDTH-1:0]	w_addr,
    output   reg    [ADDR_WIDTH-1:0]    o_addr,
    input 			[DATA_WIDTH-1:0]	data_in,
    output 	 reg	[DATA_WIDTH-1:0]	data_out,
    output   reg    output_valid,
	output   reg done,
    input           [1:0]               cmd
	
    );
    reg [3:0] state;
    reg [9:0] ready_count;
    reg [9:0] Uu,Ud,Ul,Ur;
    reg [6:0] Gu,Gr,Gd,Gl;
    reg [2:0] load;
    reg [8:0] x, y;
    reg ready;

    reg signed [6:0]red[100-1:0];
    reg signed [6:0]green[100-1:0];
    reg signed [6:0]blue[100-1:0];//6 digit
    reg signed [6:0]color[100-1:0];

    wire [18:0]addr;
    wire [6:0]Uu_abs1,Uu_abs2,Uu_abs3,Uu_abs4;
    wire [6:0]Ud_abs1,Ud_abs2,Ud_abs3,Ud_abs4;
    wire [6:0]Ul_abs1,Ul_abs2,Ul_abs3,Ul_abs4;
    wire [6:0]Ur_abs1,Ur_abs2,Ur_abs3,Ur_abs4;
    wire [20:0] Cu, Cd, Cl, Cr;
    reg [25:0] a,b;
    wire [20:0] div;
    wire signed [19:0] R_in_B, B_in_R,R_in_G,B_in_G; // G + dXG

    assign addr = x + (y * 10);
    assign w_addr = addr;

    assign Uu_abs1 = (color[addr -   1] > color[addr - 21])?color[addr -   1] - color[addr - 21]:color[addr - 21]-color[addr -   1];
    assign Uu_abs2 = (color[addr      ] > color[addr - 20])?color[addr      ] - color[addr - 20]:color[addr - 20]-color[addr      ];
    assign Uu_abs3 = (color[addr +   1] > color[addr - 19])?color[addr +   1] - color[addr - 19]:color[addr - 19]-color[addr +   1];
    assign Uu_abs4 = (color[addr + 10] > color[addr - 10])?color[addr + 10] - color[addr - 10]:color[addr - 10]-color[addr + 10];

    assign Ud_abs1 = (color[addr -   1] > color[addr + 19])?color[addr -   1] - color[addr + 19]:color[addr + 19]-color[addr -   1];
    assign Ud_abs2 = (color[addr      ] > color[addr + 20])?color[addr      ] - color[addr + 20]:color[addr + 20]-color[addr      ];
    assign Ud_abs3 = (color[addr +   1] > color[addr + 21])?color[addr +   1] - color[addr + 21]:color[addr + 21]-color[addr +   1];
    assign Ud_abs4 = Uu_abs4;

    assign Ul_abs1 = (color[addr - 12] > color[addr - 10])?color[addr - 12] - color[addr - 10]:color[addr - 10]-color[addr - 12];
    assign Ul_abs2 = (color[addr -   2] > color[addr      ])?color[addr -   2] - color[addr      ]:color[addr      ]-color[addr -   2];
    assign Ul_abs3 = (color[addr + 8] > color[addr + 10])?color[addr + 8] - color[addr + 10]:color[addr + 10]-color[addr + 8];
    assign Ul_abs4 = (color[addr +   1] > color[addr -   1])?color[addr +   1] - color[addr -   1]:color[addr -   1]-color[addr +   1];

    assign Ur_abs1 = (color[addr - 10] > color[addr - 8])?color[addr - 10] - color[addr - 8]:color[addr - 8]-color[addr - 10];
    assign Ur_abs2 = (color[addr      ] > color[addr +   2])?color[addr      ] - color[addr +   2]:color[addr +   2]-color[addr      ];
    assign Ur_abs3 = (color[addr + 10] > color[addr + 12])?color[addr + 10] - color[addr + 12]:color[addr + 12]-color[addr + 10];
    assign Ur_abs4 = Ul_abs4;

    assign Cu = (color[addr] > color[addr - 20]) ? (color[addr]-color[addr - 20]) : (color[addr - 20]-color[addr]);
    assign Cd = (color[addr] > color[addr + 20]) ? (color[addr]-color[addr + 20]) : (color[addr + 20]-color[addr]);
    assign Cl = (color[addr] > color[addr -   2]) ? (color[addr]-color[addr -   2]) : (color[addr -   2]-color[addr]);
    assign Cr = (color[addr] > color[addr +   2]) ? (color[addr]-color[addr +   2]) : (color[addr +   2]-color[addr]);

    assign R_in_B = green[addr] + ( (red[addr-11]-green[addr-11]) +
                                    (red[addr-9]-green[addr-9]) +
                                    (red[addr+9]-green[addr+9]) +
                                    (red[addr+11]-green[addr+11])
                                    ) / 4;
    assign B_in_R = green[addr] + ((blue[addr-11]-green[addr-11]) +
                                    (blue[addr-9]-green[addr-9]) +
                                    (blue[addr+9]-green[addr+9]) +
                                    (blue[addr+11]-green[addr+11])
                                    ) / 4;
    assign R_in_G = green[addr] + ((red[addr-10]-green[addr-10]) +
                                    (red[addr+10]-green[addr+10]) +
                                    (red[addr+1]-green[addr+1]) +
                                    (red[addr-1]-green[addr-1])
                                    ) / 4;
    assign B_in_G = green[addr] + ((blue[addr-10]-green[addr-10]) +
                                    (blue[addr+10]-green[addr+10]) +
                                    (blue[addr+1]-green[addr+1]) +
                                    (blue[addr-1]-green[addr-1])
                                    ) / 4;

    assign div = a / b;
	
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            output_valid <= 0;
            state <= 0;
            x <= 0;
            y <= 0;
            Uu <= 0;
            Ud <= 0;
            Ur <= 0;
            Ul <= 0;
            load <= 0;
			done <= 0;
        end
        else begin
            case(state)
                input_data: begin
                                // if(ready)begin
                                if((x[0] == 0)&&(y[0] == 0))begin
                                    red[addr] <= data_in[11:8];
                                    blue[addr] <= 0;
                                    green[addr] <= 0;
                                    color[addr] <= data_in[11:8];
                                end
                                else if((x[0] == 1)&&(y[0] == 1))begin
                                    blue[addr] <= data_in[3:0];
                                    red[addr] <= 0;
                                    green[addr] <= 0;
                                    color[addr] <= data_in[3:0];
                                end
                                else begin
                                    green[addr] <= data_in[7:4];                                        
                                    red[addr] <= 0;
                                    blue[addr] <= 0;
                                    color[addr] <= data_in[7:4];
                                end
                                if (x == 9 && y == 9) begin
                                    state <= missing_G_1;
                                    x <= 2;
                                    y <= 2;
                                end
                                else if (x == 9) begin
                                    y <= y + 1;
                                    x <= 0;
                                end
                                else begin
                                    x <= x + 1;
                                end
                            end
                missing_G_1:  begin //The main image processing is in this state!!!
                                    Uu <= ((Uu_abs1+Uu_abs2+Uu_abs3+Uu_abs4)>>1) + 2;//>>2 ,1->2
                                    Ud <= ((Ud_abs1+Ud_abs2+Ud_abs3+Ud_abs4)>>1) + 2;
                                    Ur <= ((Ur_abs1+Ur_abs2+Ur_abs3+Ur_abs4)>>1) + 2;
                                    Ul <= ((Ul_abs1+Ul_abs2+Ul_abs3+Ul_abs4)>>1) + 2;
                                    Gu <= color[addr-10] + (Cu>>1);
                                    state <= missing_G_2;
                                    // b <= Ud*Ur*Ul + Ud*Ur*Uu;
                                end
                missing_G_2: begin
                                    if(load == 0)begin
                                        a <= (Ud*Ul*Ur*Gu) ;
                                        b <= (Ud*Ur*Ul + Ud*Ur*Uu + Ur*Uu*Ul + Ud*Uu*Ul)>>3;
                                        load <= 1;
                                        Gd <= color[addr+10] + (Cd>>1);
                                    end
                                    else if(load == 1)begin
                                        green[addr] <= (div);
                                        load <= 2;
                                        a <= (Uu*Ul*Ur*Gd);
                                        Gl <= color[addr-1] + (Cl>>1);
                                    end
                                    else if(load == 2)begin
                                        green[addr] <= green[addr] + (div);
                                        load <= 3;
                                        a <= (Uu*Ud*Ur*Gl) ;
                                        Gr <= color[addr+1] + (Cr>>1);
                                    end
                                    else if(load == 3)begin
                                        green[addr] <= green[addr] + (div);
                                        load <= 4;
                                        a <= (Uu*Ud*Ul*Gr);
                                    end
                                    else if(load == 4)begin
                                        if (((green[addr] + (div))>>3) > 15) begin
                                            green[addr] <= 15;
                                        end
                                        else if (((green[addr] + (div))>>3) < 0) begin
                                            green[addr] <= 0;
                                        end
                                        else 
                                            green[addr] <= (green[addr] + (div))>>3;
                                        load <= 0;
                                        if (x == 7 && y == 7) begin
                                            state <= missing_R_in_B;
                                            x <= 3;
                                            y <= 3;
                                        end
                                        else begin
                                            state <= missing_G_1;
                                            if (x == 7) begin
                                                y <= y + 1;
                                                x <= 2;
                                            end
                                            else if (x == 6) begin
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
                                    red[addr] <= (R_in_B > 15) ? 15 : ((R_in_B < 0)?0:R_in_B);
                                    if (x == 7 && y == 7) begin
                                        state <= missing_B_in_R;
                                        x <= 2;
                                        y <= 2;
                                    end
                                    else if (x == 7) begin
                                        y <= y + 2;
                                        x <= 3;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_B_in_R: begin
                                    blue[addr] <= (B_in_R > 15) ? 15 : ((B_in_R < 0)?0:B_in_R);
                                    if (x == 6 && y == 6) begin
                                        x <= 3;
                                        y <= 2;
                                        state <= missing_R_in_G;
                                    end
                                    else if (x == 6) begin
                                        y <= y + 2;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_R_in_G: begin
                                    red[addr] <= (R_in_G > 15) ? 15 : ((R_in_G < 0)?0:R_in_G);
                                    if (x == 6 && y == 7) begin
                                        state <= missing_B_in_G;
                                        x <= 3;
                                        y <= 2;
                                    end
                                    else if (x == 6) begin
                                        y <= y + 1;
                                        x <= 3;
                                    end
                                    else if (x == 7) begin
                                        y <= y + 1;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                missing_B_in_G: begin
                                    blue[addr] <= (B_in_G > 15) ? 15 : ((B_in_G < 0) ? 0 : B_in_G);
                                    if (x == 6 && y == 7) begin
                                        state <= pre_output;
                                        x <= 2;
                                        y <= 2;
                                    end
                                    else if (x == 6) begin
                                        y <= y + 1;
                                        x <= 3;
                                    end
                                    else if (x == 7) begin
                                        y <= y + 1;
                                        x <= 2;
                                    end
                                    else begin
                                        x <= x + 2;
                                    end
                                end
                pre_output:          begin
                                    x <= 0;
                                    y <= 0;
                                    state <= output_data;
                                    o_addr <= 0;
                                    data_out <= {red[0][3:0], green[0][3:0], blue[0][3:0]};
                                    output_valid <= 1;
                                end
                output_data:    begin
                                    state <= (o_addr == 98) ? finish : state;
                                    data_out <= {red[o_addr+1][3:0], green[o_addr+1][3:0], blue[o_addr+1][3:0]};
                                    o_addr <= o_addr + 1;
                                end
                finish:  begin
                        done <= 1;
                    end
            endcase
        end
	end
    
    
    
    
    
endmodule