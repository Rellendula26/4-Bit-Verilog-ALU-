module top_module (
    input [3:0] a,
    input [3:0] b,
    input [1:0] op,
    output [3:0] result
);

    wire [3:0] and_result;
    wire [3:0] or_result;
    wire [3:0] xor_result;
    wire [3:0] add_result;

    assign and_result = a & b;
    assign or_result  = a | b;
    assign xor_result = a ^ b;
    assign add_result = a + b;

    assign result = (op == 2'b00) ? and_result :
                    (op == 2'b01) ? or_result :
                    (op == 2'b10) ? xor_result :
                                    add_result;

endmodule
