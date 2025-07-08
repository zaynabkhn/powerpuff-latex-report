`timescale 1ns/1ps

module shift_4b_test;
    reg [3:0] a;
    wire [3:0] y;

    shift_4b uut (
        .a(a),
        .y(y)
    );

    initial begin
        $dumpfile("shift_4b.vcd");
        $dumpvars(0, shift_4b_test);

        a = 4'b0001; #10;   // 1 << 1 = 2
        a = 4'b0011; #10;   // 3 << 1 = 6
        a = 4'b1010; #10;   // 10 << 1 = 4 (overflow bit lost)
        a = 4'b1111; #10;   // 15 << 1 = 14 (overflow bit lost)

        $finish;
    end
endmodule
