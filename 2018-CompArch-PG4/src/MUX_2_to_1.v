`timescale 1ns / 1ps
module MUX_2_to_1(data0_i,data1_i,select_i,data_o);
    parameter size = 0;	
    input  [size-1:0] data0_i;          
    input  [size-1:0] data1_i;
    input             select_i;
    output [size-1:0] data_o; 
    /* add your design */   
    reg [size-1:0] data_o;
    always @(*) begin
	if (select_i == 0)
	    data_o = data0_i;
	else
	    data_o = data1_i;
    end

endmodule
