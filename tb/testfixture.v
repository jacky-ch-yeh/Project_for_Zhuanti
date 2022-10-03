`timescale 1ns/10ps
`define CYCLE    100                        // Modify your clock period here
`define PAT    "./test_data.dat"  
`define EXPECT_ANS   "./golden_data.dat"   
// `define End_CYCLE  10000000000000           

module test;

parameter t_reset = `CYCLE*2;

reg           clk;
reg           reset;
reg   [11:0]   data_in;
wire  [11:0]   dataout;
wire          output_valid;



wire cmd;
wire done;
integer error_num;
integer index;


reg	[11:0] PAT	[0:120000-1];      // BRAM
reg [11:0] GOLD_MEM [0:120000-1];   // GOLDEN
reg [11:0] OUR_MEM [0:120000-1];    // memory for processing

wire [18:0] w_addr;
wire [18:0] o_addr;
 


image_processor top(
    .clk(clk),
    .rst(reset),
    .w_addr(w_addr),
    .o_addr(o_addr),
    .data_in(data_in),
    .data_out(dataout),
    .output_valid(output_valid),
    .cmd(cmd),
	.done(done)
    );     


//initial $sdf_annotate(`SDFFILE, top);


initial begin
   clk         = 1'b0;
   reset       = 1'b0;
end

always begin #(`CYCLE/2) clk = ~clk; end

initial begin  // global control
	$display("-----------------------------------------------------\n");
 	$display("START!!! Simulation Start .....\n");
 	$display("-----------------------------------------------------\n");
	@(negedge clk); #1; reset = 1'b1;
   	#(`CYCLE*3);  #1;   reset = 1'b0; 
end


initial begin // initial pattern and expected result
	$readmemh(`PAT, PAT);
	$readmemh(`EXPECT_ANS, GOLD_MEM);	
end

always@(negedge clk) begin
	data_in <= PAT[w_addr] ;
end

always@(negedge clk) begin
	if (output_valid)begin
		OUR_MEM[o_addr] <=dataout;
	end
end

initial begin
	wait(done==1);
	error_num = 0;
	for (index=0; index<=120000-1; index=index+1) begin
		if (GOLD_MEM[index] == OUR_MEM[index]) ;
		else begin
			error_num = error_num + 1;
			begin 
				$display("Pixel %d is wrong! The output data is %h, but the expected data is %h ", index, OUR_MEM[index], GOLD_MEM[index]);
			end
		end
	end



	$display("-----------------------------------------------------\n");
	$display("--------------------- S U M M A R Y -----------------\n");
	if (error_num == 0) $display("All data is correct !");
	else		 $display("There are %d errors !", error_num);
	$display("-----------------------------------------------------\n");
	#(`CYCLE/2); $finish;
end



// initial  begin
//  #`End_CYCLE ;
// 	$display("-----------------------------------------------------\n");
//  	$display("-----------------------------------------------------\n");
//  	$display("Error!!! The simulation can't be terminated under normal operation!\n");
//  	$display("-------------------------FAIL------------------------\n");
//  	$display("-----------------------------------------------------\n");
//  	$finish;
// end

   
endmodule








