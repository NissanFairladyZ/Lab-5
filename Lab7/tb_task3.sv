module tb_task3(output err);

reg clk;
reg rst_n;
reg [7:0] start_pc;
wire [15:0] out;

task3 testtask3(.clk(clk),
		.rst_n(rst_n),
		.start_pc(start_pc),
		.out(out));

reg err_reg;
assign err = err_reg;


initial begin
err_reg = 1'b0;
rst_n = 1'b0;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
rst_n = 1'b1;
start_pc = 8'b00000100;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
rst_n = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
rst_n = 1'b1;
start_pc = 8'b00010100;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
rst_n = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
rst_n = 1'b1;
start_pc = 8'b00011001;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
clk = 1'b1;
#5;
clk = 1'b0;
#5;
end


endmodule: tb_task1
