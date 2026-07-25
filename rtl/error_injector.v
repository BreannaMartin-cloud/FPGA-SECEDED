module error_injector(
    input [12:0] code_in,
    input inject_en,
    input [3:0] error_pos,
    output [12:0] code_out
);
assign code_out = code_in;
endmodule
