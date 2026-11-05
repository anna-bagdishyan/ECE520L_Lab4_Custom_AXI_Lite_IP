//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Lab 4
// Project    : Custom AXI-Lite IP
//////////////////////////////////////////////////////////////////////////////////
// File       : multiplier_16_bit.v<multiplier_16_bit.srcs>
// Author     : Anna Bagdishyan 203475460
// Company    : CSUN
// Created    : 2026-11-02
// Last update: 2026-11-02
// Platform   :
// Standard   : SystemVerilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Top file for multiplier_16_bit.v
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module multiplier_16_bit (
    input clk,
    input rst_n,
    input [15:0] a,
    input [15:0] b,
    output reg [31:0] prod
);

always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        prod <= 32'd0;
    else
        prod <= a*b;
end

endmodule