`ifndef fifo_ram
`define fifo_ram

module fifo_ram #(
    parameter BWIDTH = 8,
    DEPTH = 16
) (
    input clk,
    input r_en,
    input w_en,
    input [BWIDTH-1:0] w_data,
    output [BWIDTH-1:0] r_data,
    output full, 
    output empty
    );
    
    reg [$clog2(DEPTH)-1:0] wadr;
    reg [$clog2(DEPTH)-1:0] radr;
    
    reg [BWIDTH-1:0] mem [0:DEPTH];
    
    
    
    
    
    
endmodule

`endif
