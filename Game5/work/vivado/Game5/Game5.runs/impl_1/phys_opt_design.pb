
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002default:default2
0.412default:defaultZ4-1435h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1672.3712default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0872default:default2
-7.2172default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 15ba1db2a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.687 . Memory (MB): peak = 1672.371 ; gain = 0.0002default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0872default:default2
-7.2172default:defaultZ32-619h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
M
8Phase 2 DSP Register Optimization | Checksum: 15ba1db2a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.696 . Memory (MB): peak = 1672.371 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0872default:default2
-7.2172default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
game/regs/M_st_win_q_reg[0]_0game/regs/M_st_win_q_reg[0]_02default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth20
game/cu/Q[1]game/cu/Q[1]2default:default2\
"game/cu/FSM_onehot_M_game_q_reg[1]	"game/cu/FSM_onehot_M_game_q_reg[1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
game/cu/Q[1]game/cu/Q[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0272default:default2
-6.5572default:defaultZ32-619h px? 
?
'Processed net %s. Replicated %s times.
81*physynth20
game/cu/Q[1]game/cu/Q[1]2default:default2
22default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
game/cu/Q[1]game/cu/Q[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0012default:default2
-6.2972default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2h
(game/cu/FSM_onehot_M_game_q_reg_n_0_[16](game/cu/FSM_onehot_M_game_q_reg_n_0_[16]2default:default2^
#game/cu/FSM_onehot_M_game_q_reg[16]	#game/cu/FSM_onehot_M_game_q_reg[16]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
(game/cu/FSM_onehot_M_game_q_reg_n_0_[16](game/cu/FSM_onehot_M_game_q_reg_n_0_[16]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9862default:default2
-6.1062default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game/cu/Q[1]_repNgame/cu/Q[1]_repN2default:default8Z32-702h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
game/cu/M_st_win_q_reg[0]game/cu/M_st_win_q_reg[0]2default:default2T
game/cu/M_st_win_q[0]_i_1_comp	game/cu/M_st_win_q[0]_i_1_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
game/cu/D[0]game/cu/D[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7102default:default2
-5.7762default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2`
$game/regs/M_st_p1curr_q_reg[15]_0[0]$game/regs/M_st_p1curr_q_reg[15]_0[0]2default:default2T
game/regs/M_st_p1curr_q_reg[0]	game/regs/M_st_p1curr_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$game/regs/M_st_p1curr_q_reg[15]_0[0]$game/regs/M_st_p1curr_q_reg[15]_0[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7062default:default2
-5.5732default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2P
game/regs/M_game_currdice[0]game/regs/M_game_currdice[0]2default:default2X
 game/regs/M_st_currdice_q_reg[0]	 game/regs/M_st_currdice_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
game/regs/M_game_currdice[0]game/regs/M_game_currdice[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7032default:default2
-5.3942default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2Z
!game/regs/M_st_turn_q_reg[0]_0[0]!game/regs/M_st_turn_q_reg[0]_0[0]2default:default2P
game/regs/M_st_turn_q_reg[0]	game/regs/M_st_turn_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!game/regs/M_st_turn_q_reg[0]_0[0]!game/regs/M_st_turn_q_reg[0]_0[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5802default:default2
-5.2052default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2n
+game/regs/M_st_turn_q_reg[0]_lopt_replica_1+game/regs/M_st_turn_q_reg[0]_lopt_replica_12default:default2j
)game/regs/M_st_turn_q_reg[0]_lopt_replica	)game/regs/M_st_turn_q_reg[0]_lopt_replica2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/regs/M_st_turn_q_reg[0]_lopt_replica_1+game/regs/M_st_turn_q_reg[0]_lopt_replica_12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5762default:default2
-5.1622default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default2R
game/regs/M_st_p1acc_q_reg[0]	game/regs/M_st_p1acc_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5722default:default2
-5.1472default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2`
$game/regs/M_st_p2curr_q_reg[15]_0[0]$game/regs/M_st_p2curr_q_reg[15]_0[0]2default:default2T
game/regs/M_st_p2curr_q_reg[0]	game/regs/M_st_p2curr_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$game/regs/M_st_p2curr_q_reg[15]_0[0]$game/regs/M_st_p2curr_q_reg[15]_0[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5722default:default2
-5.1192default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_4_n_0game/cu/M_st_p1acc_q[0]_i_4_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5612default:default2
-5.0122default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default8Z32-702h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-134h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_02default:default2f
'game/gamealu/adder/M_st_p1acc_q[0]_i_15	'game/gamealu/adder/M_st_p1acc_q[0]_i_152default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4922default:default2
-4.4602default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_02default:default2f
'game/gamealu/adder/M_st_p1acc_q[0]_i_12	'game/gamealu/adder/M_st_p1acc_q[0]_i_122default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4652default:default2
-4.1322default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_4_n_0game/cu/M_st_p1acc_q[0]_i_4_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4462default:default2
-4.0222default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_15_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3952default:default2
-3.5022default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
game/cu/M_st_p1acc_q[0]_i_4_n_0game/cu/M_st_p1acc_q[0]_i_4_n_02default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2V
game/cu/M_st_p1acc_q[0]_i_8_n_0game/cu/M_st_p1acc_q[0]_i_8_n_02default:default2N
game/cu/M_st_p1acc_q[0]_i_8	game/cu/M_st_p1acc_q[0]_i_82default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_8_n_0game/cu/M_st_p1acc_q[0]_i_8_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3802default:default2
-3.4522default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
122default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_12_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3672default:default2
-3.3482default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth20
game/cu/s0_0game/cu/s0_02default:default2P
game/cu/M_st_p1acc_q[0]_i_13	game/cu/M_st_p1acc_q[0]_i_132default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
game/cu/s0_0game/cu/s0_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3532default:default2
-3.1242default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2V
game/cu/M_st_p1acc_q[0]_i_7_n_0game/cu/M_st_p1acc_q[0]_i_7_n_02default:default2N
game/cu/M_st_p1acc_q[0]_i_7	game/cu/M_st_p1acc_q[0]_i_72default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_7_n_0game/cu/M_st_p1acc_q[0]_i_7_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3502default:default2
-3.0972default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_7_n_0game/cu/M_st_p1acc_q[0]_i_7_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3392default:default2
-3.0542default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
182default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
game/gamealu/adder/s0_0game/gamealu/adder/s0_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3322default:default2
-3.0372default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_16_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_16_n_02default:default2f
'game/gamealu/adder/M_st_p1acc_q[0]_i_16	'game/gamealu/adder/M_st_p1acc_q[0]_i_162default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+game/gamealu/adder/M_st_p1acc_q[0]_i_16_n_0+game/gamealu/adder/M_st_p1acc_q[0]_i_16_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3232default:default2
-2.9652default:defaultZ32-619h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
122default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2,

game/cu/s0
game/cu/s02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3222default:default2
-2.8452default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2V
game/cu/M_st_p1acc_q[0]_i_9_n_0game/cu/M_st_p1acc_q[0]_i_9_n_02default:default2N
game/cu/M_st_p1acc_q[0]_i_9	game/cu/M_st_p1acc_q[0]_i_92default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_9_n_0game/cu/M_st_p1acc_q[0]_i_9_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2832default:default2
-2.5412default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2V
game/cu/M_st_p1acc_q[0]_i_2_n_0game/cu/M_st_p1acc_q[0]_i_2_n_02default:default2N
game/cu/M_st_p1acc_q[0]_i_2	game/cu/M_st_p1acc_q[0]_i_22default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
game/cu/M_st_p1acc_q[0]_i_2_n_0game/cu/M_st_p1acc_q[0]_i_2_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2182default:default2
-2.0132default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2X
 game/cu/M_st_p1acc_q[0]_i_10_n_0 game/cu/M_st_p1acc_q[0]_i_10_n_02default:default2P
game/cu/M_st_p1acc_q[0]_i_10	game/cu/M_st_p1acc_q[0]_i_102default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 game/cu/M_st_p1acc_q[0]_i_10_n_0 game/cu/M_st_p1acc_q[0]_i_10_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2172default:default2
-1.9862default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

game/cu/s0
game/cu/s02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/D[0]game/cu/D[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/A[2]game/cu/A[2]2default:default8Z32-702h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth20
game/cu/A[2]game/cu/A[2]2default:default2@
game/cu/s0_i_30_comp	game/cu/s0_i_30_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
game/regs/M_temp_q_reg[2]_0game/regs/M_temp_q_reg[2]_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1812default:default2
-1.6162default:defaultZ32-619h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2f
'game/cu/FSM_onehot_M_game_q_reg_n_0_[6]'game/cu/FSM_onehot_M_game_q_reg_n_0_[6]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'game/cu/FSM_onehot_M_game_q_reg_n_0_[6]'game/cu/FSM_onehot_M_game_q_reg_n_0_[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1502default:default2
-1.2752default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2^
#game/regs/M_st_p2acc_q_reg[15]_0[0]#game/regs/M_st_p2acc_q_reg[15]_0[0]2default:default2R
game/regs/M_st_p2acc_q_reg[0]	game/regs/M_st_p2acc_q_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#game/regs/M_st_p2acc_q_reg[15]_0[0]#game/regs/M_st_p2acc_q_reg[15]_0[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1502default:default2
-1.2542default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,game/cu/FSM_onehot_M_game_q_reg_n_0_[6]_repN,game/cu/FSM_onehot_M_game_q_reg_n_0_[6]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/A[9]game/cu/A[9]2default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2N
game/regs/M_temp_q_reg[9]_1game/regs/M_temp_q_reg[9]_12default:default2:
game/regs/s0_i_75	game/regs/s0_i_752default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
game/regs/M_temp_q_reg[9]_1game/regs/M_temp_q_reg[9]_12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1502default:default2
-1.2542default:defaultZ32-619h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2h
(game/cu/FSM_onehot_M_game_q_reg_n_0_[16](game/cu/FSM_onehot_M_game_q_reg_n_0_[16]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
(game/cu/FSM_onehot_M_game_q_reg_n_0_[16](game/cu/FSM_onehot_M_game_q_reg_n_0_[16]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1492default:default2
-1.2432default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(game/cu/FSM_onehot_M_game_q_reg_n_0_[16](game/cu/FSM_onehot_M_game_q_reg_n_0_[16]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/B[9]game/cu/B[9]2default:default8Z32-702h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[7]_0$game/cu/FSM_onehot_M_game_q_reg[7]_02default:default8Z32-134h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
252default:default2
pins2default:defaultZ32-608h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[7]_0$game/cu/FSM_onehot_M_game_q_reg[7]_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1472default:default2
-1.1952default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/B[7]game/cu/B[7]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
game/regs/M_temp_q_reg[7]_0game/regs/M_temp_q_reg[7]_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[6]_1$game/cu/FSM_onehot_M_game_q_reg[6]_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
game/cu/s0_i_87_n_0game/cu/s0_i_87_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/P[2]game/gamealu/adder/P[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game/cu/Q[1]_repNgame/cu/Q[1]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

game/cu/s0
game/cu/s02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/D[0]game/cu/D[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/B[7]game/cu/B[7]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
game/regs/M_temp_q_reg[7]_0game/regs/M_temp_q_reg[7]_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[6]_1$game/cu/FSM_onehot_M_game_q_reg[6]_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
game/cu/s0_i_87_n_0game/cu/s0_i_87_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/P[2]game/gamealu/adder/P[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1472default:default2
-1.1952default:defaultZ32-619h px? 
N
9Phase 3 Critical Path Optimization | Checksum: 15ba1db2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:11 . Memory (MB): peak = 1672.371 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1472default:default2
-1.1952default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game/cu/Q[1]_repNgame/cu/Q[1]_repN2default:default8Z32-702h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-134h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

game/cu/s0
game/cu/s02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/D[0]game/cu/D[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/B[7]game/cu/B[7]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
game/regs/M_temp_q_reg[7]_0game/regs/M_temp_q_reg[7]_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[6]_1$game/cu/FSM_onehot_M_game_q_reg[6]_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
game/cu/s0_i_87_n_0game/cu/s0_i_87_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/P[2]game/gamealu/adder/P[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"game/regs/M_st_p1acc_q_reg[6]_0[0]"game/regs/M_st_p1acc_q_reg[6]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game/cu/Q[1]_repNgame/cu/Q[1]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/s0_1game/gamealu/adder/s0_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

game/cu/s0
game/cu/s02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/D[0]game/cu/D[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
game/cu/B[7]game/cu/B[7]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
game/regs/M_temp_q_reg[7]_0game/regs/M_temp_q_reg[7]_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$game/cu/FSM_onehot_M_game_q_reg[6]_1$game/cu/FSM_onehot_M_game_q_reg[6]_12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
game/cu/s0_i_87_n_0game/cu/s0_i_87_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
game/gamealu/adder/P[2]game/gamealu/adder/P[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1472default:default2
-1.1952default:defaultZ32-619h px? 
N
9Phase 4 Critical Path Optimization | Checksum: 15ba1db2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 1672.371 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
1672.3712default:default2
0.0002default:defaultZ17-268h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.1472default:default2
-1.1952default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.940  |          6.022  |            4  |              0  |                    32  |           0  |           2  |  00:00:14  |
|  Total          |          0.940  |          6.022  |            4  |              0  |                    32  |           0  |           3  |  00:00:14  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1672.3712default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 19f53f29e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 1672.371 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2392default:default2
12default:default2
12default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:232default:default2
00:00:152default:default2
1672.3712default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.2522default:default2
1672.3712default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
tC:/Users/cassi/Workspace/repostorage/toying_with_fpga/Game5/work/vivado/Game5/Game5.runs/impl_1/au_top_0_physopt.dcp2default:defaultZ17-1381h px? 


End Record