/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

/*
   Parameters:
     SEED = 128h843233523a613966423b622562592c62
*/
module dice_4 (
    input rollbtn,
    input clk,
    input rst,
    output reg [2:0] out
  );
  
  localparam SEED = 128'h843233523a613966423b622562592c62;
  
  
  reg [2:0] M_dice_out_d, M_dice_out_q = 1'h0;
  
  wire [1-1:0] M_detector_a_out;
  reg [1-1:0] M_detector_a_in;
  edge_detector_5 detector_a (
    .clk(clk),
    .in(M_detector_a_in),
    .out(M_detector_a_out)
  );
  
  wire [1-1:0] M_btnA_out;
  button_conditioner_6 btnA (
    .clk(clk),
    .in(rollbtn),
    .out(M_btnA_out)
  );
  
  wire [1-1:0] M_edge_rng_out;
  reg [1-1:0] M_edge_rng_in;
  edge_detector_7 edge_rng (
    .clk(clk),
    .in(M_edge_rng_in),
    .out(M_edge_rng_out)
  );
  wire [1-1:0] M_edge_seed_out;
  reg [1-1:0] M_edge_seed_in;
  edge_detector_7 edge_seed (
    .clk(clk),
    .in(M_edge_seed_in),
    .out(M_edge_seed_out)
  );
  reg [1:0] M_seed_d, M_seed_q = 1'h0;
  reg [4:0] M_numhold_d, M_numhold_q = 1'h0;
  wire [10-1:0] M_slowerclock_value;
  counter_8 slowerclock (
    .clk(clk),
    .rst(rst),
    .value(M_slowerclock_value)
  );
  wire [32-1:0] M_random_number_num;
  reg [1-1:0] M_random_number_next;
  reg [32-1:0] M_random_number_seed;
  pn_gen_9 random_number (
    .clk(clk),
    .rst(rst),
    .next(M_random_number_next),
    .seed(M_random_number_seed),
    .num(M_random_number_num)
  );
  
  always @* begin
    M_numhold_d = M_numhold_q;
    M_seed_d = M_seed_q;
    M_dice_out_d = M_dice_out_q;
    
    out = 3'h7;
    M_random_number_seed = M_seed_q;
    M_edge_rng_in = M_slowerclock_value;
    M_random_number_next = M_edge_rng_out;
    M_edge_seed_in = M_slowerclock_value;
    if (M_edge_seed_out) begin
      M_seed_d = M_seed_q + 1'h1;
    end
    M_numhold_d = M_random_number_num[0+4-:5] / 3'h6;
    M_detector_a_in = M_btnA_out;
    if (M_detector_a_out) begin
      M_dice_out_d = M_numhold_q;
    end
    out = M_dice_out_q;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_dice_out_q <= 1'h0;
    end else begin
      M_dice_out_q <= M_dice_out_d;
    end
  end
  
  
  always @(posedge clk) begin
    M_seed_q <= M_seed_d;
    M_numhold_q <= M_numhold_d;
  end
  
endmodule
