//////// Top level Module ////////////


`include "UVM_Environment/i2c_pkg.sv"
`include "UVM_Environment/i2c_defs.sv"
`include "UVM_Environment/i2c_intf.sv"
`include "UVM_Environment/i2c_wrapper.sv"
`include "UVM_Environment/timescale.sv"
module top();
	
	import uvm_pkg::*;
	
	i2c_intf i2c_if ();

	i2c_wrapper i2c_wrp (.intf(i2c_if));

	
	initial begin
		uvm_config_db #(virtual i2c_intf)::set(null, "*", "i2c_intf", i2c_if);
		run_test("i2c_test");

	end

	initial begin 
		i2c_if.PCLK = 0;
		
 		repeat (10000000) begin
		//forever begin
			#5 i2c_if.PCLK = 1;
			#5 i2c_if.PCLK = 0;
		end
		$display("\n\n Ran Out of the clocks \n\n");
		$finish;
	end

	initial begin
		$dumpfile("waves.vpd");
		$dumpvars();
	end

endmodule
