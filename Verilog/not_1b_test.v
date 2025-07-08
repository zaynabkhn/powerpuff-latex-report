`timescale 1ns/1ps

module not_1b_test;
    reg a;
    wire y;

    not_1b uut (
        .a(a),
        .y(y)
    );
    initial begin
        $dumpfile("not_1b.vcd");
        $dumpvars(0, not_1b_test);

        a = 0; #10;
        a = 1; #10;

        $finish;
    end
endmodule
