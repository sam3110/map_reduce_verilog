module mapper(clk,rst);
input [a:0] key;
output [p:0] int_key;
output [q:0] value;
input sch_map_enable, sch_map_id;
reg [1:0] v = 0;



always @ (posedge clk)

assign int_key = key;
assign value = v;
v<=v+1;

endmodule
