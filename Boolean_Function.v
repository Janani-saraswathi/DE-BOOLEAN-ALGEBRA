module Boolean_Function (
    input A, B, C, D,
    output F
);

    assign F = (A & B) | (C & D) | (A & D);

endmodule