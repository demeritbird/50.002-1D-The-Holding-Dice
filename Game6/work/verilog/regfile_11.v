/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module regfile_11 (
    input clk,
    input rst,
    input [3:0] wa,
    input we,
    input [15:0] data,
    input [3:0] read_a,
    input [3:0] read_b,
    input [2:0] diceresult,
    output reg [15:0] data_a,
    output reg [15:0] data_b,
    output reg [0:0] pturn,
    output reg [1:0] pwin,
    output reg [7:0] p1current,
    output reg [7:0] p1accu,
    output reg [7:0] p2current,
    output reg [7:0] p2accu,
    output reg [2:0] currentdice
  );
  
  
  
  reg [15:0] M_st_p1curr_d, M_st_p1curr_q = 1'h0;
  reg [15:0] M_st_p1acc_d, M_st_p1acc_q = 1'h0;
  reg [15:0] M_st_p2curr_d, M_st_p2curr_q = 1'h0;
  reg [15:0] M_st_p2acc_d, M_st_p2acc_q = 1'h0;
  reg [15:0] M_st_currdice_d, M_st_currdice_q = 1'h0;
  reg [15:0] M_st_turn_d, M_st_turn_q = 1'h0;
  reg [15:0] M_st_win_d, M_st_win_q = 1'h0;
  reg [15:0] M_temp_d, M_temp_q = 1'h0;
  
  always @* begin
    M_st_win_d = M_st_win_q;
    M_temp_d = M_temp_q;
    M_st_currdice_d = M_st_currdice_q;
    M_st_turn_d = M_st_turn_q;
    M_st_p2curr_d = M_st_p2curr_q;
    M_st_p1curr_d = M_st_p1curr_q;
    M_st_p2acc_d = M_st_p2acc_q;
    M_st_p1acc_d = M_st_p1acc_q;
    
    if (we) begin
      
      case (wa)
        4'h0: begin
          M_st_p1curr_d = data;
        end
        4'h1: begin
          M_st_p1acc_d = data;
        end
        4'h2: begin
          M_st_p2curr_d = data;
        end
        4'h3: begin
          M_st_p2acc_d = data;
        end
        4'h4: begin
          M_st_currdice_d = data;
        end
        4'h5: begin
          M_st_turn_d = data;
        end
        4'h6: begin
          M_st_win_d = data;
        end
        4'h7: begin
          M_temp_d = data;
        end
      endcase
    end
    
    case (read_a)
      4'h0: begin
        data_a = M_st_p1curr_q;
      end
      4'h1: begin
        data_a = M_st_p1acc_q;
      end
      4'h2: begin
        data_a = M_st_p2curr_q;
      end
      4'h3: begin
        data_a = M_st_p2acc_q;
      end
      4'h4: begin
        data_a = M_st_currdice_q;
      end
      4'h5: begin
        data_a = M_st_turn_q;
      end
      4'h6: begin
        data_a = M_st_win_q;
      end
      4'h7: begin
        data_a = M_temp_q;
      end
      default: begin
        data_a = 1'h0;
      end
    endcase
    
    case (read_b)
      4'h0: begin
        data_b = M_st_p1curr_q;
      end
      4'h1: begin
        data_b = M_st_p1acc_q;
      end
      4'h2: begin
        data_b = M_st_p2curr_q;
      end
      4'h3: begin
        data_b = M_st_p2acc_q;
      end
      4'h4: begin
        data_b = M_st_currdice_q;
      end
      4'h5: begin
        data_b = M_st_turn_q;
      end
      4'h6: begin
        data_b = M_st_win_q;
      end
      4'h7: begin
        data_b = M_temp_q;
      end
      default: begin
        data_b = 1'h0;
      end
    endcase
    pturn = M_st_turn_q;
    pwin = M_st_win_q;
    p1current = M_st_p1curr_q;
    p1accu = M_st_p1acc_q;
    p2current = M_st_p2curr_q;
    p2accu = M_st_p2acc_q;
    currentdice = M_st_currdice_q;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_st_p1curr_q <= 1'h0;
      M_st_p1acc_q <= 1'h0;
      M_st_p2curr_q <= 1'h0;
      M_st_p2acc_q <= 1'h0;
      M_st_currdice_q <= 1'h0;
      M_st_turn_q <= 1'h0;
      M_st_win_q <= 1'h0;
      M_temp_q <= 1'h0;
    end else begin
      M_st_p1curr_q <= M_st_p1curr_d;
      M_st_p1acc_q <= M_st_p1acc_d;
      M_st_p2curr_q <= M_st_p2curr_d;
      M_st_p2acc_q <= M_st_p2acc_d;
      M_st_currdice_q <= M_st_currdice_d;
      M_st_turn_q <= M_st_turn_d;
      M_st_win_q <= M_st_win_d;
      M_temp_q <= M_temp_d;
    end
  end
  
endmodule
