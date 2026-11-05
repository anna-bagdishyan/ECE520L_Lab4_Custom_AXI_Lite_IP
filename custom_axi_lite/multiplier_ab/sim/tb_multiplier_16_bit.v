//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Lab 3
// Project    : Custom Axi-Lite IP
//////////////////////////////////////////////////////////////////////////////////
// File       : tb_multiplier_16_bit.v<multiplier_16_bit.sim>
// Author     : Anna Bagdishyan 203475460
// Company    : CSUN
// Created    : 2026-11-03
// Last update: 2026-11-03
// Platform   :
// Standard   : SystemVerilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Testbench for multiplier_16_bit.v
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module tb_multiplier_16_bit;

    reg clk;
    reg rst_n;
    reg [15:0] a;
    reg [15:0] b;
    wire [31:0] prod;

    integer i;


    // UUT
    multiplier_16_bit uut (
        .clk(clk),
        .rst_n(rst_n),
        .a(a),
        .b(b),
        .prod(prod)
    );
    
    // 8 ns period = 125 MHz clk
    always #4 clk = ~clk;
    
    initial begin
    clk = 0;
    rst_n = 0;
    a = 0; 
    b = 0;

    #20;
    rst_n = 1;
    
    for (i=0; i < 32; i = i + 1) begin
        @(negedge clk);
        a=i;
        b=i;

        @(posedge clk);
        #1


        if (prod !== (a*b)) begin
            $display("FAILED: %d * %d = $d, should be $d", a,b,prod,a*b);
            $finish;
        end
    end

    $display("TEST PASSED");
    $finish;
    end
    
    initial begin
    #1_0000_0000;
    $display ("TEST FAILED: TIMOUT");
    $finish;
    end
endmodule
