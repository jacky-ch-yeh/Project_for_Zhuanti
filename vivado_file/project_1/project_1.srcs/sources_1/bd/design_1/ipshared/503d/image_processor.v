module image_processor#(
    parameter DATA_WIDTH = 12,
    parameter ADDR_WIDTH = 19,
    parameter DATA_LENGTH = 120000,
    parameter input_data=0,
    parameter image_process=1,
    parameter output_data=2
    )(
    input           clk_p,
    input           rst,
    output 	 reg	[ADDR_WIDTH-1:0]	w_addr,
    output   reg    [ADDR_WIDTH-1:0]    o_addr,
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
       ********************************************************************************************************/
    reg [5:0] state;
    reg [11:0] conv_mem [5:0];
    reg [9:0] ready_count;
    reg ready;
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
            w_addr <= 0;
            o_addr <= 0;
        end
        else begin
            case(state)
                input_data:     begin
                                    if(ready)begin
                                        w_addr <= w_addr + 1; 
                                        conv_mem[0] <=	data_in;
                                        state <= image_process ;
                                        output_valid <= 0;
                                    end
                                    else begin
                                        w_addr <= 0;
                                    end
                                end
                image_process:  begin //The main image processing is in this state!!!
                                    case(cmd)
                                    1   :   begin
                                                conv_mem[0][11:8] <= conv_mem[0][11:8] + 2;
                                                conv_mem[0][7:4] <= conv_mem[0][7:4] + 2;
                                                conv_mem[0][3:0] <= conv_mem[0][3:0] + 2;
                                            end
                                    2   :   begin
                                                conv_mem[0][11:8] <= conv_mem[0][11:8]<<1;
                                                conv_mem[0][7:4] <= conv_mem[0][7:4]<<1;
                                                conv_mem[0][3:0] <= conv_mem[0][3:0]<<1;
                                            end
                                    3   :   begin
                                                conv_mem[0][11:8] <= {1'b0,conv_mem[0][11:9]};
                                                conv_mem[0][7:4] <= {1'b0,conv_mem[0][7:5]};
                                                conv_mem[0][3:0] <= {1'b0,conv_mem[0][3:1]};
                                            end
                                    endcase
                                    state <= output_data  ;
                                end
                output_data:    begin
                                    if(o_addr == DATA_LENGTH-1)begin
                                        o_addr <= 0;
                                        state <= 3; //when all data have been input to the memory_for_processing, let state be 3
                                    end
                                    else begin
                                        data_out <= conv_mem[0];
                                        state <= input_data;
                                        output_valid <= 1;
                                        o_addr <= o_addr + 1;
                                        
                                    end
                                    
                                end
                3:  begin
                        state <= 3;
                    end
            endcase
        end
	end
    
    
    
    
    
endmodule