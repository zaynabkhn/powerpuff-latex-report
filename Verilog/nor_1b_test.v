`timescale 1ns/1ps

module nor_1b_test;
    reg a, b;
    wire y;

    nor_1b uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $dumpfile("nor_1b.vcd");
        $dumpvars(0, nor_1b_test);

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end
endmodule
