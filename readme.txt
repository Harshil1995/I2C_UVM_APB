///////////// Read Me //////////////////

Command to start Simulation for Good DUT - "./sv_uvm top.sv i2c.sv" or "./sv_uvm top.sv i2c.sv - > Output_Results/i2c.txt"

Command to start Simulation for Bad DUT 1 - "./sv_uvm top.sv i2c1.sv" or "./sv_uvm top.sv i2c1.sv - > Output_Results/i2c_1.txt"

Command to start Simulation for Bad DUT 2 - "./sv_uvm top.sv i2c2.sv" or "./sv_uvm top.sv i2c2.sv - > Output_Results/i2c_2.txt"

Command to start Simulation for Bad DUT 3 - "./sv_uvm top.sv i2c3.sv" or "./sv_uvm top.sv i2c3.sv - > Output_Results/i2c_3.txt"

Command to start Simulation for Bad DUT 4 - "./sv_uvm top.sv i2c4.sv" or "./sv_uvm top.sv i2c4.sv - > Output_Results/i2c_4.txt"

All the components of the UVM testbench are under "UVM_Environment" directory

------------------ Final Results -----------------------

Error in Dut 1 - 0

Error in Dut 2 - 1
	
	Status Register IBB (Bus Busy) Bit Not Working Properly

Error2 in Dut 3 - 2
	
	Frequency Division Not as Expected
	
	Receiver Mode Data Mismatch Error in Data Regiser (DR)

Error in DUT 4 - 1
		
	Status Register RXAK (Receiver Acknowledge) bit not Reset After 9th Clock 
