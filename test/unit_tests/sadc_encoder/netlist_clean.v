//
// Verilog module for: AND2_X1<>
//


//
// Verilog module for: MUX2_X1<>
//


//
// Verilog module for: BUF_X1<>
//


//
// Verilog module for: DLY4_X1<>
//


//
// Verilog module for: delayprog<4>
//
module tmpl_0_0dataflow__neuro_0_0delayprog_34_4(out, in, Is0 , Is1 , Is2 , Is3 , vdd, vss); 
   input vdd;
   input vss;
   output out;
   input in;
   input Is0 ;
   input Is1 ;
   input Is2 ;
   input Is3 ;

// -- signals ---
   wire Idly5_a ;
   wire Idly7_a ;
   wire Is2 ;
   wire Idly0_a ;
   wire Is1 ;
   wire Is3 ;
   wire I_a3 ;
   wire Idly1_a ;
   wire in;
   wire Idly6_a ;
   wire Idly14_y ;
   wire I_a2 ;
   wire Is0 ;
   wire out ;
   wire Idly14_a ;
   wire Idly4_a ;
   wire I_a1 ;
   wire Idly2_a ;
   wire Idly10_a ;
   wire Idly2_y ;
   wire Idly12_a ;
   wire Idly9_a ;
   wire Idly6_y ;
   wire Idly0_y ;
   wire Idly3_a ;
   wire Idly11_a ;
   wire Idly13_a ;
   wire Idly8_a ;

// --- instances
AND2_X1 Iand20  (.y(Idly0_a ), .a(in), .b(Is0 ), .vdd(vdd), .vss(vss));
AND2_X1 Iand21  (.y(Idly1_a ), .a(I_a1 ), .b(Is1 ), .vdd(vdd), .vss(vss));
AND2_X1 Iand22  (.y(Idly3_a ), .a(I_a2 ), .b(Is2 ), .vdd(vdd), .vss(vss));
AND2_X1 Iand23  (.y(Idly7_a ), .a(I_a3 ), .b(Is3 ), .vdd(vdd), .vss(vss));
MUX2_X1 Imu20  (.y(I_a1 ), .a(in), .b(Idly0_y ), .s(Is0 ), .vdd(vdd), .vss(vss));
MUX2_X1 Imu21  (.y(I_a2 ), .a(I_a1 ), .b(Idly2_y ), .s(Is1 ), .vdd(vdd), .vss(vss));
MUX2_X1 Imu22  (.y(I_a3 ), .a(I_a2 ), .b(Idly6_y ), .s(Is2 ), .vdd(vdd), .vss(vss));
MUX2_X1 Imu23  (.y(out), .a(I_a3 ), .b(Idly14_y ), .s(Is3 ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly0  (.y(Idly0_y ), .a(Idly0_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly1  (.y(Idly2_a ), .a(Idly1_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly2  (.y(Idly2_y ), .a(Idly2_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly3  (.y(Idly4_a ), .a(Idly3_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly4  (.y(Idly5_a ), .a(Idly4_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly5  (.y(Idly6_a ), .a(Idly5_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly6  (.y(Idly6_y ), .a(Idly6_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly7  (.y(Idly8_a ), .a(Idly7_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly8  (.y(Idly9_a ), .a(Idly8_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly9  (.y(Idly10_a ), .a(Idly9_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly10  (.y(Idly11_a ), .a(Idly10_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly11  (.y(Idly12_a ), .a(Idly11_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly12  (.y(Idly13_a ), .a(Idly12_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly13  (.y(Idly14_a ), .a(Idly13_a ), .vdd(vdd), .vss(vss));
DLY4_X1 Idly14  (.y(Idly14_y ), .a(Idly14_a ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: BUF_X3<>
//


//
// Verilog module for: sigbuf<10>
//
module tmpl_0_0dataflow__neuro_0_0sigbuf_310_4(in, Iout0 , vdd, vss); 
   input vdd;
   input vss;
   input in;
   

// -- signals ---
   wire in;
   output Iout0 ;

// --- instances
BUF_X3 Ibuf3  (.y(Iout0 ), .a(in), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_3C_RB_X4<>
//


//
// Verilog module for: BUF_X4<>
//


//
// Verilog module for: INV_X1<>
//


//
// Verilog module for: A_2C_B_X1<>
//


//
// Verilog module for: A_3C_B_X1<>
//


//
// Verilog module for: ctree<5>
//
module tmpl_0_0dataflow__neuro_0_0ctree_35_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   output out;

// -- signals ---
   wire Itmp5 ;
   wire Iin3 ;
   wire Iin0 ;
   wire Iin2 ;
   wire Iin4 ;
   wire out ;
   wire Itmp6 ;
   wire Iin1 ;

// --- instances
A_2C_B_X1 IC2Els0  (.y(Itmp5 ), .c1(Iin0 ), .c2(Iin1 ), .vdd(vdd), .vss(vss));
A_2C_B_X1 IC2Els1  (.y(out), .c1(Itmp5 ), .c2(Itmp6 ), .vdd(vdd), .vss(vss));
A_3C_B_X1 IC3Els0  (.y(Itmp6 ), .c1(Iin2 ), .c2(Iin3 ), .c3(Iin4 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: OR2_X1<>
//


//
// Verilog module for: vtree<5>
//
module tmpl_0_0dataflow__neuro_0_0vtree_35_4(Iin_d0_d0 , Iin_d0_d1 , Iin_d1_d0 , Iin_d1_d1 , Iin_d2_d0 , Iin_d2_d1 , Iin_d3_d0 , Iin_d3_d1 , Iin_d4_d0 , Iin_d4_d1 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d0_d0 ;
   input Iin_d0_d1 ;
   input Iin_d1_d0 ;
   input Iin_d1_d1 ;
   input Iin_d2_d0 ;
   input Iin_d2_d1 ;
   input Iin_d3_d0 ;
   input Iin_d3_d1 ;
   input Iin_d4_d0 ;
   input Iin_d4_d1 ;
   output out;

// -- signals ---
   wire Ict_in0 ;
   wire Iin_d3_d0 ;
   wire Iin_d0_d1 ;
   wire Iin_d3_d1 ;
   wire Iin_d4_d1 ;
   wire Iin_d1_d1 ;
   wire Ict_in1 ;
   wire out ;
   wire Ict_in2 ;
   wire Ict_in3 ;
   wire Iin_d1_d0 ;
   wire Ict_in4 ;
   wire Iin_d2_d1 ;
   wire Iin_d0_d0 ;
   wire Iin_d2_d0 ;
   wire Iin_d4_d0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0ctree_35_4 Ict  (.Iin0 (Ict_in0 ), .Iin1 (Ict_in1 ), .Iin2 (Ict_in2 ), .Iin3 (Ict_in3 ), .Iin4 (Ict_in4 ), .out(out), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf0  (.y(Ict_in0 ), .a(Iin_d0_d1 ), .b(Iin_d0_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf1  (.y(Ict_in1 ), .a(Iin_d1_d1 ), .b(Iin_d1_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf2  (.y(Ict_in2 ), .a(Iin_d2_d1 ), .b(Iin_d2_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf3  (.y(Ict_in3 ), .a(Iin_d3_d1 ), .b(Iin_d3_d0 ), .vdd(vdd), .vss(vss));
OR2_X1 IOR2_tf4  (.y(Ict_in4 ), .a(Iin_d4_d1 ), .b(Iin_d4_d0 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_1C1P_X1<>
//


//
// Verilog module for: A_2C1N_RB_X4<>
//


//
// Verilog module for: buffer<5>
//
module tmpl_0_0dataflow__neuro_0_0buffer_35_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_d_d4_d0 , Iin_d_d4_d1 , Iin_a , Iin_v , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_d_d4_d0 , Iout_d_d4_d1 , Iout_a , Iout_v , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   input Iin_d_d4_d0 ;
   input Iin_d_d4_d1 ;
   
   
   
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   input reset_B;

// -- signals ---
   output Iout_d_d3_d1 ;
   output Iout_d_d1_d1 ;
   output Iout_d_d1_d0 ;
   output Iout_d_d3_d0 ;
   wire Iin_d_d2_d1 ;
   wire Iout_v ;
   wire I_out_a_BX0 ;
   wire Iin_d_d3_d0 ;
   wire Ien_buf_out0 ;
   wire Iin_d_d1_d1 ;
   output Iout_d_d4_d1 ;
   wire Iin_d_d2_d0 ;
   wire _in_v ;
   wire Iin_d_d1_d0 ;
   wire Iin_d_d0_d0 ;
   wire _reset_BX ;
   wire Iin_d_d0_d1 ;
   wire Iout_a ;
   output Iin_a ;
   wire Iin_d_d4_d1 ;
   wire Iin_d_d4_d0 ;
   output Iin_v ;
   output Iout_d_d2_d0 ;
   output Iout_d_d0_d1 ;
   wire _out_a_B ;
   output Iout_d_d0_d0 ;
   wire reset_B;
   wire Iin_d_d3_d1 ;
   wire _en ;
   output Iout_d_d4_d0 ;
   output Iout_d_d2_d1 ;
   wire I_reset_BXX0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 Iout_a_B_buf  (.in(_out_a_B), .Iout0 (I_out_a_BX0 ), .vdd(vdd), .vss(vss));
A_3C_RB_X4 Iinack_ctl  (.y(Iin_a ), .c1(_en), .c2(Iin_v ), .c3(Iout_v ), .pr_B(_reset_BX), .sr_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 Ireset_bufarray  (.in(_reset_BX), .Iout0 (I_reset_BXX0 ), .vdd(vdd), .vss(vss));
BUF_X4 Iin_v_buf  (.y(Iin_v ), .a(_in_v), .vdd(vdd), .vss(vss));
INV_X1 Iout_a_inv  (.y(_out_a_B), .a(Iout_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0vtree_35_4 Ivc  (.Iin_d0_d0 (Iin_d_d0_d0 ), .Iin_d0_d1 (Iin_d_d0_d1 ), .Iin_d1_d0 (Iin_d_d1_d0 ), .Iin_d1_d1 (Iin_d_d1_d1 ), .Iin_d2_d0 (Iin_d_d2_d0 ), .Iin_d2_d1 (Iin_d_d2_d1 ), .Iin_d3_d0 (Iin_d_d3_d0 ), .Iin_d3_d1 (Iin_d_d3_d1 ), .Iin_d4_d0 (Iin_d_d4_d0 ), .Iin_d4_d1 (Iin_d_d4_d1 ), .out(_in_v), .vdd(vdd), .vss(vss));
A_1C1P_X1 Ien_ctl  (.y(_en), .c1(Iin_a ), .p1(Iout_v ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 Ien_buf  (.in(_en), .Iout0 (Ien_buf_out0 ), .vdd(vdd), .vss(vss));
BUF_X1 Ireset_buf  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func0  (.y(Iout_d_d0_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d0_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func1  (.y(Iout_d_d1_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d1_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func2  (.y(Iout_d_d2_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d2_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func3  (.y(Iout_d_d3_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d3_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 It_buf_func4  (.y(Iout_d_d4_d1 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d4_d1 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func0  (.y(Iout_d_d0_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d0_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func1  (.y(Iout_d_d1_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d1_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func2  (.y(Iout_d_d2_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d2_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func3  (.y(Iout_d_d3_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d3_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
A_2C1N_RB_X4 If_buf_func4  (.y(Iout_d_d4_d0 ), .c1(Ien_buf_out0 ), .c2(I_out_a_BX0 ), .n1(Iin_d_d4_d0 ), .pr_B(I_reset_BXX0 ), .sr_B(I_reset_BXX0 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: qdi2bd<5,4>
//
module tmpl_0_0dataflow__neuro_0_0qdi2bd_35_74_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_d_d4_d0 , Iin_d_d4_d1 , Iin_a , Iin_v , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_d4 , Iout_r , Iout_a , Idly_cfg0 , Idly_cfg1 , Idly_cfg2 , Idly_cfg3 , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   input Iin_d_d4_d0 ;
   input Iin_d_d4_d1 ;
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input Idly_cfg1 ;
   input Idly_cfg2 ;
   input Idly_cfg3 ;
   input reset_B;

// -- signals ---
   wire Iin_d_d0_d0 ;
   output Iout_d4 ;
   wire Iout_vtree_in_d3_d0 ;
   output Iin_a ;
   output Iin_v ;
   wire Iin_d_d3_d1 ;
   wire Iin_d_d2_d1 ;
   output Iout_d1 ;
   wire Iin_d_d2_d0 ;
   wire Iin_d_d1_d1 ;
   wire reset_B;
   wire Iout_vtree_in_d1_d0 ;
   wire Idly_cfg3 ;
   output Iout_d2 ;
   wire Iin_d_d3_d0 ;
   wire Iin_d_d1_d0 ;
   output Iout_r ;
   wire Iout_a ;
   wire Idly_cfg0 ;
   wire Idly_cfg1 ;
   wire Iout_vtree_in_d2_d0 ;
   wire Iin_d_d4_d0 ;
   wire Idly_in ;
   wire Iin_d_d4_d1 ;
   wire Iout_vtree_in_d4_d0 ;
   output Iout_d0 ;
   wire Iin_d_d0_d1 ;
   output Iout_d3 ;
   wire Iout_vtree_in_d0_d0 ;
   wire Idly_cfg2 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0delayprog_34_4 Idly  (.out(Iout_r ), .in(Idly_in ), .Is0 (Idly_cfg0 ), .Is1 (Idly_cfg1 ), .Is2 (Idly_cfg2 ), .Is3 (Idly_cfg3 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ibuf  (.Iin_d_d0_d0 (Iin_d_d0_d0 ), .Iin_d_d0_d1 (Iin_d_d0_d1 ), .Iin_d_d1_d0 (Iin_d_d1_d0 ), .Iin_d_d1_d1 (Iin_d_d1_d1 ), .Iin_d_d2_d0 (Iin_d_d2_d0 ), .Iin_d_d2_d1 (Iin_d_d2_d1 ), .Iin_d_d3_d0 (Iin_d_d3_d0 ), .Iin_d_d3_d1 (Iin_d_d3_d1 ), .Iin_d_d4_d0 (Iin_d_d4_d0 ), .Iin_d_d4_d1 (Iin_d_d4_d1 ), .Iin_a (Iin_a ), .Iin_v (Iin_v ), .Iout_d_d0_d0 (Iout_vtree_in_d0_d0 ), .Iout_d_d0_d1 (Iout_d0 ), .Iout_d_d1_d0 (Iout_vtree_in_d1_d0 ), .Iout_d_d1_d1 (Iout_d1 ), .Iout_d_d2_d0 (Iout_vtree_in_d2_d0 ), .Iout_d_d2_d1 (Iout_d2 ), .Iout_d_d3_d0 (Iout_vtree_in_d3_d0 ), .Iout_d_d3_d1 (Iout_d3 ), .Iout_d_d4_d0 (Iout_vtree_in_d4_d0 ), .Iout_d_d4_d1 (Iout_d4 ), .Iout_a (Iout_a ), .Iout_v (Idly_in ), .reset_B(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0vtree_35_4 Iout_vtree  (.Iin_d0_d0 (Iout_vtree_in_d0_d0 ), .Iin_d0_d1 (Iout_d0 ), .Iin_d1_d0 (Iout_vtree_in_d1_d0 ), .Iin_d1_d1 (Iout_d1 ), .Iin_d2_d0 (Iout_vtree_in_d2_d0 ), .Iin_d2_d1 (Iout_d2 ), .Iin_d3_d0 (Iout_vtree_in_d3_d0 ), .Iin_d3_d1 (Iout_d3 ), .Iin_d4_d0 (Iout_vtree_in_d4_d0 ), .Iin_d4_d1 (Iout_d4 ), .out(Idly_in ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: BUF_X2<>
//


//
// Verilog module for: sigbuf<5>
//
module tmpl_0_0dataflow__neuro_0_0sigbuf_35_4(in, Iout0 , vdd, vss); 
   input vdd;
   input vss;
   input in;
   

// -- signals ---
   output Iout0 ;
   wire in;

// --- instances
BUF_X2 Ibuf2  (.y(Iout0 ), .a(in), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: fifo<5,5>
//
module tmpl_0_0dataflow__neuro_0_0fifo_35_75_4(Iin_d_d0_d0 , Iin_d_d0_d1 , Iin_d_d1_d0 , Iin_d_d1_d1 , Iin_d_d2_d0 , Iin_d_d2_d1 , Iin_d_d3_d0 , Iin_d_d3_d1 , Iin_d_d4_d0 , Iin_d_d4_d1 , Iin_a , Iin_v , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_d_d4_d0 , Iout_d_d4_d1 , Iout_a , Iout_v , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin_d_d0_d0 ;
   input Iin_d_d0_d1 ;
   input Iin_d_d1_d0 ;
   input Iin_d_d1_d1 ;
   input Iin_d_d2_d0 ;
   input Iin_d_d2_d1 ;
   input Iin_d_d3_d0 ;
   input Iin_d_d3_d1 ;
   input Iin_d_d4_d0 ;
   input Iin_d_d4_d1 ;
   
   
   
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   input reset_B;

// -- signals ---
   wire Ififo_element1_in_d_d1_d0 ;
   wire Ififo_element4_in_d_d4_d1 ;
   wire Ififo_element4_in_d_d1_d1 ;
   wire Ififo_element2_in_d_d4_d1 ;
   wire Ififo_element2_in_d_d2_d0 ;
   output Iin_a ;
   wire Iout_a ;
   output Iout_d_d2_d1 ;
   wire Ififo_element4_in_d_d2_d0 ;
   wire Ififo_element4_in_d_d0_d1 ;
   wire Ififo_element1_in_d_d3_d1 ;
   wire Ififo_element4_in_d_d3_d0 ;
   wire Ififo_element2_in_d_d0_d1 ;
   wire Ififo_element3_in_d_d4_d1 ;
   wire Ififo_element2_in_v ;
   wire Ififo_element2_in_d_d1_d0 ;
   wire Ififo_element1_in_d_d4_d0 ;
   wire Iin_d_d4_d1 ;
   wire reset_B;
   wire Ififo_element4_in_d_d2_d1 ;
   output Iout_d_d3_d1 ;
   wire Ififo_element2_in_d_d0_d0 ;
   output Iout_d_d4_d1 ;
   wire Ififo_element2_in_d_d3_d1 ;
   wire Iin_d_d1_d1 ;
   wire _reset_BX ;
   output Iout_d_d1_d1 ;
   wire Ififo_element2_in_a ;
   wire Ififo_element1_in_v ;
   wire Iin_d_d2_d0 ;
   wire Ififo_element3_in_d_d4_d0 ;
   wire Ififo_element2_in_d_d4_d0 ;
   wire Ififo_element3_in_d_d0_d1 ;
   wire Ififo_element2_in_d_d2_d1 ;
   wire Ififo_element1_in_a ;
   wire Iin_d_d2_d1 ;
   wire Ififo_element1_in_d_d3_d0 ;
   wire Iin_d_d0_d1 ;
   wire Iin_d_d3_d1 ;
   output Iout_d_d4_d0 ;
   wire Ififo_element3_in_d_d3_d1 ;
   wire Ififo_element3_in_d_d1_d0 ;
   wire Iin_d_d4_d0 ;
   wire Ififo_element3_in_a ;
   wire Ififo_element2_in_d_d3_d0 ;
   output Iout_d_d0_d0 ;
   wire Ififo_element4_in_d_d4_d0 ;
   wire Iout_v ;
   output Iout_d_d2_d0 ;
   output Iout_d_d1_d0 ;
   wire Ififo_element4_in_d_d0_d0 ;
   wire Iin_d_d3_d0 ;
   wire I_reset_BXX4 ;
   wire Ififo_element3_in_d_d2_d0 ;
   wire Ififo_element3_in_d_d1_d1 ;
   wire Iin_d_d0_d0 ;
   wire Ififo_element4_in_v ;
   wire Ififo_element3_in_d_d3_d0 ;
   wire Ififo_element1_in_d_d2_d1 ;
   wire Ififo_element1_in_d_d2_d0 ;
   wire Ififo_element1_in_d_d0_d1 ;
   output Iin_v ;
   wire Ififo_element4_in_d_d1_d0 ;
   wire Ififo_element2_in_d_d1_d1 ;
   wire Ififo_element1_in_d_d0_d0 ;
   wire Ififo_element3_in_v ;
   wire Ififo_element1_in_d_d4_d1 ;
   wire Ififo_element3_in_d_d2_d1 ;
   wire Ififo_element3_in_d_d0_d0 ;
   output Iout_d_d3_d0 ;
   wire Ififo_element4_in_a ;
   output Iout_d_d0_d1 ;
   wire Ififo_element4_in_d_d3_d1 ;
   wire Ififo_element1_in_d_d1_d1 ;
   wire Iin_d_d1_d0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Ireset_bufarray  (.in(_reset_BX), .Iout0 (I_reset_BXX4 ), .vdd(vdd), .vss(vss));
BUF_X1 Ireset_buf  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ififo_element0  (.Iin_d_d0_d0 (Iin_d_d0_d0 ), .Iin_d_d0_d1 (Iin_d_d0_d1 ), .Iin_d_d1_d0 (Iin_d_d1_d0 ), .Iin_d_d1_d1 (Iin_d_d1_d1 ), .Iin_d_d2_d0 (Iin_d_d2_d0 ), .Iin_d_d2_d1 (Iin_d_d2_d1 ), .Iin_d_d3_d0 (Iin_d_d3_d0 ), .Iin_d_d3_d1 (Iin_d_d3_d1 ), .Iin_d_d4_d0 (Iin_d_d4_d0 ), .Iin_d_d4_d1 (Iin_d_d4_d1 ), .Iin_a (Iin_a ), .Iin_v (Iin_v ), .Iout_d_d0_d0 (Ififo_element1_in_d_d0_d0 ), .Iout_d_d0_d1 (Ififo_element1_in_d_d0_d1 ), .Iout_d_d1_d0 (Ififo_element1_in_d_d1_d0 ), .Iout_d_d1_d1 (Ififo_element1_in_d_d1_d1 ), .Iout_d_d2_d0 (Ififo_element1_in_d_d2_d0 ), .Iout_d_d2_d1 (Ififo_element1_in_d_d2_d1 ), .Iout_d_d3_d0 (Ififo_element1_in_d_d3_d0 ), .Iout_d_d3_d1 (Ififo_element1_in_d_d3_d1 ), .Iout_d_d4_d0 (Ififo_element1_in_d_d4_d0 ), .Iout_d_d4_d1 (Ififo_element1_in_d_d4_d1 ), .Iout_a (Ififo_element1_in_a ), .Iout_v (Ififo_element1_in_v ), .reset_B(I_reset_BXX4 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ififo_element1  (.Iin_d_d0_d0 (Ififo_element1_in_d_d0_d0 ), .Iin_d_d0_d1 (Ififo_element1_in_d_d0_d1 ), .Iin_d_d1_d0 (Ififo_element1_in_d_d1_d0 ), .Iin_d_d1_d1 (Ififo_element1_in_d_d1_d1 ), .Iin_d_d2_d0 (Ififo_element1_in_d_d2_d0 ), .Iin_d_d2_d1 (Ififo_element1_in_d_d2_d1 ), .Iin_d_d3_d0 (Ififo_element1_in_d_d3_d0 ), .Iin_d_d3_d1 (Ififo_element1_in_d_d3_d1 ), .Iin_d_d4_d0 (Ififo_element1_in_d_d4_d0 ), .Iin_d_d4_d1 (Ififo_element1_in_d_d4_d1 ), .Iin_a (Ififo_element1_in_a ), .Iin_v (Ififo_element1_in_v ), .Iout_d_d0_d0 (Ififo_element2_in_d_d0_d0 ), .Iout_d_d0_d1 (Ififo_element2_in_d_d0_d1 ), .Iout_d_d1_d0 (Ififo_element2_in_d_d1_d0 ), .Iout_d_d1_d1 (Ififo_element2_in_d_d1_d1 ), .Iout_d_d2_d0 (Ififo_element2_in_d_d2_d0 ), .Iout_d_d2_d1 (Ififo_element2_in_d_d2_d1 ), .Iout_d_d3_d0 (Ififo_element2_in_d_d3_d0 ), .Iout_d_d3_d1 (Ififo_element2_in_d_d3_d1 ), .Iout_d_d4_d0 (Ififo_element2_in_d_d4_d0 ), .Iout_d_d4_d1 (Ififo_element2_in_d_d4_d1 ), .Iout_a (Ififo_element2_in_a ), .Iout_v (Ififo_element2_in_v ), .reset_B(I_reset_BXX4 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ififo_element2  (.Iin_d_d0_d0 (Ififo_element2_in_d_d0_d0 ), .Iin_d_d0_d1 (Ififo_element2_in_d_d0_d1 ), .Iin_d_d1_d0 (Ififo_element2_in_d_d1_d0 ), .Iin_d_d1_d1 (Ififo_element2_in_d_d1_d1 ), .Iin_d_d2_d0 (Ififo_element2_in_d_d2_d0 ), .Iin_d_d2_d1 (Ififo_element2_in_d_d2_d1 ), .Iin_d_d3_d0 (Ififo_element2_in_d_d3_d0 ), .Iin_d_d3_d1 (Ififo_element2_in_d_d3_d1 ), .Iin_d_d4_d0 (Ififo_element2_in_d_d4_d0 ), .Iin_d_d4_d1 (Ififo_element2_in_d_d4_d1 ), .Iin_a (Ififo_element2_in_a ), .Iin_v (Ififo_element2_in_v ), .Iout_d_d0_d0 (Ififo_element3_in_d_d0_d0 ), .Iout_d_d0_d1 (Ififo_element3_in_d_d0_d1 ), .Iout_d_d1_d0 (Ififo_element3_in_d_d1_d0 ), .Iout_d_d1_d1 (Ififo_element3_in_d_d1_d1 ), .Iout_d_d2_d0 (Ififo_element3_in_d_d2_d0 ), .Iout_d_d2_d1 (Ififo_element3_in_d_d2_d1 ), .Iout_d_d3_d0 (Ififo_element3_in_d_d3_d0 ), .Iout_d_d3_d1 (Ififo_element3_in_d_d3_d1 ), .Iout_d_d4_d0 (Ififo_element3_in_d_d4_d0 ), .Iout_d_d4_d1 (Ififo_element3_in_d_d4_d1 ), .Iout_a (Ififo_element3_in_a ), .Iout_v (Ififo_element3_in_v ), .reset_B(I_reset_BXX4 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ififo_element3  (.Iin_d_d0_d0 (Ififo_element3_in_d_d0_d0 ), .Iin_d_d0_d1 (Ififo_element3_in_d_d0_d1 ), .Iin_d_d1_d0 (Ififo_element3_in_d_d1_d0 ), .Iin_d_d1_d1 (Ififo_element3_in_d_d1_d1 ), .Iin_d_d2_d0 (Ififo_element3_in_d_d2_d0 ), .Iin_d_d2_d1 (Ififo_element3_in_d_d2_d1 ), .Iin_d_d3_d0 (Ififo_element3_in_d_d3_d0 ), .Iin_d_d3_d1 (Ififo_element3_in_d_d3_d1 ), .Iin_d_d4_d0 (Ififo_element3_in_d_d4_d0 ), .Iin_d_d4_d1 (Ififo_element3_in_d_d4_d1 ), .Iin_a (Ififo_element3_in_a ), .Iin_v (Ififo_element3_in_v ), .Iout_d_d0_d0 (Ififo_element4_in_d_d0_d0 ), .Iout_d_d0_d1 (Ififo_element4_in_d_d0_d1 ), .Iout_d_d1_d0 (Ififo_element4_in_d_d1_d0 ), .Iout_d_d1_d1 (Ififo_element4_in_d_d1_d1 ), .Iout_d_d2_d0 (Ififo_element4_in_d_d2_d0 ), .Iout_d_d2_d1 (Ififo_element4_in_d_d2_d1 ), .Iout_d_d3_d0 (Ififo_element4_in_d_d3_d0 ), .Iout_d_d3_d1 (Ififo_element4_in_d_d3_d1 ), .Iout_d_d4_d0 (Ififo_element4_in_d_d4_d0 ), .Iout_d_d4_d1 (Ififo_element4_in_d_d4_d1 ), .Iout_a (Ififo_element4_in_a ), .Iout_v (Ififo_element4_in_v ), .reset_B(I_reset_BXX4 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ififo_element4  (.Iin_d_d0_d0 (Ififo_element4_in_d_d0_d0 ), .Iin_d_d0_d1 (Ififo_element4_in_d_d0_d1 ), .Iin_d_d1_d0 (Ififo_element4_in_d_d1_d0 ), .Iin_d_d1_d1 (Ififo_element4_in_d_d1_d1 ), .Iin_d_d2_d0 (Ififo_element4_in_d_d2_d0 ), .Iin_d_d2_d1 (Ififo_element4_in_d_d2_d1 ), .Iin_d_d3_d0 (Ififo_element4_in_d_d3_d0 ), .Iin_d_d3_d1 (Ififo_element4_in_d_d3_d1 ), .Iin_d_d4_d0 (Ififo_element4_in_d_d4_d0 ), .Iin_d_d4_d1 (Ififo_element4_in_d_d4_d1 ), .Iin_a (Ififo_element4_in_a ), .Iin_v (Ififo_element4_in_v ), .Iout_d_d0_d0 (Iout_d_d0_d0 ), .Iout_d_d0_d1 (Iout_d_d0_d1 ), .Iout_d_d1_d0 (Iout_d_d1_d0 ), .Iout_d_d1_d1 (Iout_d_d1_d1 ), .Iout_d_d2_d0 (Iout_d_d2_d0 ), .Iout_d_d2_d1 (Iout_d_d2_d1 ), .Iout_d_d3_d0 (Iout_d_d3_d0 ), .Iout_d_d3_d1 (Iout_d_d3_d1 ), .Iout_d_d4_d0 (Iout_d_d4_d0 ), .Iout_d_d4_d1 (Iout_d_d4_d1 ), .Iout_a (Iout_a ), .Iout_v (Iout_v ), .reset_B(I_reset_BXX4 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: INV_X2<>
//


//
// Verilog module for: ARBITER<>
//


//
// Verilog module for: arbiter_handshake<>
//
module tmpl_0_0dataflow__neuro_0_0arbiter__handshake(Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iout_d_d0 , Iout_a , vdd, vss); 
   input vdd;
   input vss;
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   
   input Iout_a ;

// -- signals ---
   wire _y1_arb ;
   wire Iout_a ;
   wire Iin1_d_d0 ;
   wire Iin2_d_d0 ;
   output Iin1_a ;
   output Iin2_a ;
   output Iout_d_d0 ;
   wire _y2_arb ;

// --- instances
A_2C_B_X1 Iack_cell1  (.y(Iin1_a ), .c1(Iout_a ), .c2(_y1_arb), .vdd(vdd), .vss(vss));
ARBITER Iarbiter  (.a(Iin1_d_d0 ), .b(Iin2_d_d0 ), .c(Iin2_a ), .d(Iin1_a ), .y1(_y1_arb), .y2(_y2_arb), .vdd(vdd), .vss(vss));
A_2C_B_X1 Iack_cell2  (.y(Iin2_a ), .c1(Iout_a ), .c2(_y2_arb), .vdd(vdd), .vss(vss));
OR2_X1 Ior_cell  (.y(Iout_d_d0 ), .a(_y1_arb), .b(_y2_arb), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: arbtree<24>
//
module tmpl_0_0dataflow__neuro_0_0arbtree_324_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iin10_d_d0 , Iin10_a , Iin11_d_d0 , Iin11_a , Iin12_d_d0 , Iin12_a , Iin13_d_d0 , Iin13_a , Iin14_d_d0 , Iin14_a , Iin15_d_d0 , Iin15_a , Iin16_d_d0 , Iin16_a , Iin17_d_d0 , Iin17_a , Iin18_d_d0 , Iin18_a , Iin19_d_d0 , Iin19_a , Iin20_d_d0 , Iin20_a , Iin21_d_d0 , Iin21_a , Iin22_d_d0 , Iin22_a , Iin23_d_d0 , Iin23_a , Iout_d_d0 , Iout_a , vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   input Iin10_d_d0 ;
   
   input Iin11_d_d0 ;
   
   input Iin12_d_d0 ;
   
   input Iin13_d_d0 ;
   
   input Iin14_d_d0 ;
   
   input Iin15_d_d0 ;
   
   input Iin16_d_d0 ;
   
   input Iin17_d_d0 ;
   
   input Iin18_d_d0 ;
   
   input Iin19_d_d0 ;
   
   input Iin20_d_d0 ;
   
   input Iin21_d_d0 ;
   
   input Iin22_d_d0 ;
   
   input Iin23_d_d0 ;
   
   
   input Iout_a ;

// -- signals ---
   wire Iin9_d_d0 ;
   wire Itmp43_a ;
   wire Itmp40_a ;
   wire Itmp34_a ;
   wire Itmp32_a ;
   wire Iin10_d_d0 ;
   output Iin23_a ;
   wire Itmp41_a ;
   wire Itmp35_a ;
   wire Itmp32_d_d0 ;
   output Iin11_a ;
   wire Itmp42_d_d0 ;
   wire Itmp40_d_d0 ;
   output Iin22_a ;
   output Iin16_a ;
   wire Iin3_d_d0 ;
   wire Itmp38_a ;
   wire Itmp37_d_d0 ;
   wire Iin20_d_d0 ;
   wire Itmp29_d_d0 ;
   wire Iin4_d_d0 ;
   wire Iin19_d_d0 ;
   output Iin8_a ;
   wire Iin23_d_d0 ;
   output Iin19_a ;
   wire Iin8_d_d0 ;
   wire Itmp36_d_d0 ;
   wire Itmp29_a ;
   output Iin4_a ;
   wire Itmp24_d_d0 ;
   wire Itmp31_a ;
   wire Iin7_d_d0 ;
   output Iin0_a ;
   output Iin15_a ;
   output Iin6_a ;
   wire Itmp25_a ;
   output Iin12_a ;
   wire Itmp25_d_d0 ;
   wire Itmp24_a ;
   wire Itmp46_a ;
   wire Itmp39_a ;
   wire Iin21_d_d0 ;
   wire Iin15_d_d0 ;
   wire Itmp34_d_d0 ;
   output Iin14_a ;
   output Iin9_a ;
   wire Itmp26_a ;
   output Iin5_a ;
   wire Iin22_d_d0 ;
   output Iin2_a ;
   wire Itmp36_a ;
   wire Itmp27_a ;
   wire Itmp30_d_d0 ;
   output Iin18_a ;
   wire Itmp45_a ;
   wire Itmp43_d_d0 ;
   wire Itmp41_d_d0 ;
   wire Itmp35_d_d0 ;
   wire Itmp33_a ;
   wire Itmp31_d_d0 ;
   wire Iin0_d_d0 ;
   wire Itmp38_d_d0 ;
   wire Iin12_d_d0 ;
   output Iin10_a ;
   output Iin1_a ;
   wire Iin1_d_d0 ;
   wire Itmp30_a ;
   output Iin13_a ;
   wire Iin13_d_d0 ;
   output Iin7_a ;
   wire Iin2_d_d0 ;
   wire Iin16_d_d0 ;
   wire Iin14_d_d0 ;
   output Iout_d_d0 ;
   wire Itmp28_a ;
   wire Itmp45_d_d0 ;
   wire Itmp46_d_d0 ;
   wire Itmp26_d_d0 ;
   wire Itmp37_a ;
   output Iin20_a ;
   wire Itmp33_d_d0 ;
   wire Iin18_d_d0 ;
   wire Iin5_d_d0 ;
   output Iin3_a ;
   wire Itmp42_a ;
   output Iin21_a ;
   output Iin17_a ;
   wire Iin17_d_d0 ;
   wire Iin11_d_d0 ;
   wire Itmp28_d_d0 ;
   wire Iout_a ;
   wire Itmp39_d_d0 ;
   wire Itmp27_d_d0 ;
   wire Iin6_d_d0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs0  (.Iin1_d_d0 (Iin0_d_d0 ), .Iin1_a (Iin0_a ), .Iin2_d_d0 (Iin1_d_d0 ), .Iin2_a (Iin1_a ), .Iout_d_d0 (Itmp24_d_d0 ), .Iout_a (Itmp24_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs1  (.Iin1_d_d0 (Iin2_d_d0 ), .Iin1_a (Iin2_a ), .Iin2_d_d0 (Iin3_d_d0 ), .Iin2_a (Iin3_a ), .Iout_d_d0 (Itmp25_d_d0 ), .Iout_a (Itmp25_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs2  (.Iin1_d_d0 (Iin4_d_d0 ), .Iin1_a (Iin4_a ), .Iin2_d_d0 (Iin5_d_d0 ), .Iin2_a (Iin5_a ), .Iout_d_d0 (Itmp26_d_d0 ), .Iout_a (Itmp26_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs3  (.Iin1_d_d0 (Iin6_d_d0 ), .Iin1_a (Iin6_a ), .Iin2_d_d0 (Iin7_d_d0 ), .Iin2_a (Iin7_a ), .Iout_d_d0 (Itmp27_d_d0 ), .Iout_a (Itmp27_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs4  (.Iin1_d_d0 (Iin8_d_d0 ), .Iin1_a (Iin8_a ), .Iin2_d_d0 (Iin9_d_d0 ), .Iin2_a (Iin9_a ), .Iout_d_d0 (Itmp28_d_d0 ), .Iout_a (Itmp28_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs5  (.Iin1_d_d0 (Iin10_d_d0 ), .Iin1_a (Iin10_a ), .Iin2_d_d0 (Iin11_d_d0 ), .Iin2_a (Iin11_a ), .Iout_d_d0 (Itmp29_d_d0 ), .Iout_a (Itmp29_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs6  (.Iin1_d_d0 (Iin12_d_d0 ), .Iin1_a (Iin12_a ), .Iin2_d_d0 (Iin13_d_d0 ), .Iin2_a (Iin13_a ), .Iout_d_d0 (Itmp30_d_d0 ), .Iout_a (Itmp30_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs7  (.Iin1_d_d0 (Iin14_d_d0 ), .Iin1_a (Iin14_a ), .Iin2_d_d0 (Iin15_d_d0 ), .Iin2_a (Iin15_a ), .Iout_d_d0 (Itmp31_d_d0 ), .Iout_a (Itmp31_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs8  (.Iin1_d_d0 (Iin16_d_d0 ), .Iin1_a (Iin16_a ), .Iin2_d_d0 (Iin17_d_d0 ), .Iin2_a (Iin17_a ), .Iout_d_d0 (Itmp32_d_d0 ), .Iout_a (Itmp32_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs9  (.Iin1_d_d0 (Iin18_d_d0 ), .Iin1_a (Iin18_a ), .Iin2_d_d0 (Iin19_d_d0 ), .Iin2_a (Iin19_a ), .Iout_d_d0 (Itmp33_d_d0 ), .Iout_a (Itmp33_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs10  (.Iin1_d_d0 (Iin20_d_d0 ), .Iin1_a (Iin20_a ), .Iin2_d_d0 (Iin21_d_d0 ), .Iin2_a (Iin21_a ), .Iout_d_d0 (Itmp34_d_d0 ), .Iout_a (Itmp34_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs11  (.Iin1_d_d0 (Iin22_d_d0 ), .Iin1_a (Iin22_a ), .Iin2_d_d0 (Iin23_d_d0 ), .Iin2_a (Iin23_a ), .Iout_d_d0 (Itmp35_d_d0 ), .Iout_a (Itmp35_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs12  (.Iin1_d_d0 (Itmp24_d_d0 ), .Iin1_a (Itmp24_a ), .Iin2_d_d0 (Itmp25_d_d0 ), .Iin2_a (Itmp25_a ), .Iout_d_d0 (Itmp36_d_d0 ), .Iout_a (Itmp36_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs13  (.Iin1_d_d0 (Itmp26_d_d0 ), .Iin1_a (Itmp26_a ), .Iin2_d_d0 (Itmp27_d_d0 ), .Iin2_a (Itmp27_a ), .Iout_d_d0 (Itmp37_d_d0 ), .Iout_a (Itmp37_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs14  (.Iin1_d_d0 (Itmp28_d_d0 ), .Iin1_a (Itmp28_a ), .Iin2_d_d0 (Itmp29_d_d0 ), .Iin2_a (Itmp29_a ), .Iout_d_d0 (Itmp38_d_d0 ), .Iout_a (Itmp38_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs15  (.Iin1_d_d0 (Itmp30_d_d0 ), .Iin1_a (Itmp30_a ), .Iin2_d_d0 (Itmp31_d_d0 ), .Iin2_a (Itmp31_a ), .Iout_d_d0 (Itmp39_d_d0 ), .Iout_a (Itmp39_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs16  (.Iin1_d_d0 (Itmp32_d_d0 ), .Iin1_a (Itmp32_a ), .Iin2_d_d0 (Itmp33_d_d0 ), .Iin2_a (Itmp33_a ), .Iout_d_d0 (Itmp40_d_d0 ), .Iout_a (Itmp40_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs17  (.Iin1_d_d0 (Itmp34_d_d0 ), .Iin1_a (Itmp34_a ), .Iin2_d_d0 (Itmp35_d_d0 ), .Iin2_a (Itmp35_a ), .Iout_d_d0 (Itmp41_d_d0 ), .Iout_a (Itmp41_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs18  (.Iin1_d_d0 (Itmp36_d_d0 ), .Iin1_a (Itmp36_a ), .Iin2_d_d0 (Itmp37_d_d0 ), .Iin2_a (Itmp37_a ), .Iout_d_d0 (Itmp42_d_d0 ), .Iout_a (Itmp42_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs19  (.Iin1_d_d0 (Itmp38_d_d0 ), .Iin1_a (Itmp38_a ), .Iin2_d_d0 (Itmp39_d_d0 ), .Iin2_a (Itmp39_a ), .Iout_d_d0 (Itmp43_d_d0 ), .Iout_a (Itmp43_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs20  (.Iin1_d_d0 (Itmp40_d_d0 ), .Iin1_a (Itmp40_a ), .Iin2_d_d0 (Itmp41_d_d0 ), .Iin2_a (Itmp41_a ), .Iout_d_d0 (Itmp46_d_d0 ), .Iout_a (Itmp46_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs21  (.Iin1_d_d0 (Itmp42_d_d0 ), .Iin1_a (Itmp42_a ), .Iin2_d_d0 (Itmp43_d_d0 ), .Iin2_a (Itmp43_a ), .Iout_d_d0 (Itmp45_d_d0 ), .Iout_a (Itmp45_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbiter__handshake Iarbs22  (.Iin1_d_d0 (Itmp45_d_d0 ), .Iin1_a (Itmp45_a ), .Iin2_d_d0 (Itmp46_d_d0 ), .Iin2_a (Itmp46_a ), .Iout_d_d0 (Iout_d_d0 ), .Iout_a (Iout_a ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: A_2C_RB_X1<>
//


//
// Verilog module for: TIELO_X1<>
//


//
// Verilog module for: ortree<16>
//
module tmpl_0_0dataflow__neuro_0_0ortree_316_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , Iin8 , Iin9 , Iin10 , Iin11 , Iin12 , Iin13 , Iin14 , Iin15 , out, vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   input Iin8 ;
   input Iin9 ;
   input Iin10 ;
   input Iin11 ;
   input Iin12 ;
   input Iin13 ;
   input Iin14 ;
   input Iin15 ;
   output out;

// -- signals ---
   wire Itmp19 ;
   wire Iin15 ;
   wire Iin4 ;
   wire Itmp18 ;
   wire Itmp21 ;
   wire Iin1 ;
   wire Itmp29 ;
   wire Itmp26 ;
   wire Iin11 ;
   wire Iin6 ;
   wire Iin14 ;
   wire Iin9 ;
   wire Itmp22 ;
   wire Itmp25 ;
   wire Itmp23 ;
   wire Iin13 ;
   wire Iin10 ;
   wire Iin5 ;
   wire Itmp28 ;
   wire out ;
   wire Iin0 ;
   wire Iin3 ;
   wire Itmp20 ;
   wire Itmp16 ;
   wire Iin12 ;
   wire Itmp17 ;
   wire Itmp27 ;
   wire Iin2 ;
   wire Iin8 ;
   wire Itmp24 ;
   wire Iin7 ;

// --- instances
OR2_X1 Ior2s0  (.y(Itmp16 ), .a(Iin0 ), .b(Iin1 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s1  (.y(Itmp17 ), .a(Iin2 ), .b(Iin3 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s2  (.y(Itmp18 ), .a(Iin4 ), .b(Iin5 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s3  (.y(Itmp19 ), .a(Iin6 ), .b(Iin7 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s4  (.y(Itmp20 ), .a(Iin8 ), .b(Iin9 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s5  (.y(Itmp21 ), .a(Iin10 ), .b(Iin11 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s6  (.y(Itmp22 ), .a(Iin12 ), .b(Iin13 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s7  (.y(Itmp23 ), .a(Iin14 ), .b(Iin15 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s8  (.y(Itmp24 ), .a(Itmp16 ), .b(Itmp17 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s9  (.y(Itmp25 ), .a(Itmp18 ), .b(Itmp19 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s10  (.y(Itmp26 ), .a(Itmp20 ), .b(Itmp21 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s11  (.y(Itmp27 ), .a(Itmp22 ), .b(Itmp23 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s12  (.y(Itmp28 ), .a(Itmp24 ), .b(Itmp25 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s13  (.y(Itmp29 ), .a(Itmp26 ), .b(Itmp27 ), .vdd(vdd), .vss(vss));
OR2_X1 Ior2s14  (.y(out), .a(Itmp28 ), .b(Itmp29 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sigbuf_boolarray<24,5>
//
module tmpl_0_0dataflow__neuro_0_0sigbuf__boolarray_324_75_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , Iin8 , Iin9 , Iin10 , Iin11 , Iin12 , Iin13 , Iin14 , Iin15 , Iin16 , Iin17 , Iin18 , Iin19 , Iin20 , Iin21 , Iin22 , Iin23 , Iout0 , Iout1 , Iout2 , Iout3 , Iout4 , Iout5 , Iout6 , Iout7 , Iout8 , Iout9 , Iout10 , Iout11 , Iout12 , Iout13 , Iout14 , Iout15 , Iout16 , Iout17 , Iout18 , Iout19 , Iout20 , Iout21 , Iout22 , Iout23 , vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   input Iin8 ;
   input Iin9 ;
   input Iin10 ;
   input Iin11 ;
   input Iin12 ;
   input Iin13 ;
   input Iin14 ;
   input Iin15 ;
   input Iin16 ;
   input Iin17 ;
   input Iin18 ;
   input Iin19 ;
   input Iin20 ;
   input Iin21 ;
   input Iin22 ;
   input Iin23 ;
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   

// -- signals ---
   output Iout5 ;
   wire Iin11 ;
   output Iout1 ;
   wire Iin22 ;
   output Iout6 ;
   wire Iin20 ;
   wire Iin17 ;
   wire Iin5 ;
   wire Iin18 ;
   wire Iin2 ;
   wire Iin0 ;
   output Iout17 ;
   output Iout16 ;
   output Iout9 ;
   output Iout23 ;
   wire Iin4 ;
   output Iout8 ;
   wire Iin8 ;
   output Iout7 ;
   output Iout14 ;
   wire Iin14 ;
   output Iout22 ;
   wire Iin16 ;
   output Iout0 ;
   wire Iin10 ;
   output Iout19 ;
   wire Iin13 ;
   wire Iin19 ;
   output Iout2 ;
   output Iout20 ;
   wire Iin6 ;
   wire Iin23 ;
   output Iout21 ;
   output Iout13 ;
   output Iout3 ;
   output Iout18 ;
   wire Iin7 ;
   output Iout15 ;
   output Iout12 ;
   output Iout10 ;
   wire Iin1 ;
   wire Iin21 ;
   wire Iin9 ;
   wire Iin3 ;
   output Iout11 ;
   output Iout4 ;
   wire Iin15 ;
   wire Iin12 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb0  (.in(Iin0 ), .Iout0 (Iout0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb1  (.in(Iin1 ), .Iout0 (Iout1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb2  (.in(Iin2 ), .Iout0 (Iout2 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb3  (.in(Iin3 ), .Iout0 (Iout3 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb4  (.in(Iin4 ), .Iout0 (Iout4 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb5  (.in(Iin5 ), .Iout0 (Iout5 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb6  (.in(Iin6 ), .Iout0 (Iout6 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb7  (.in(Iin7 ), .Iout0 (Iout7 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb8  (.in(Iin8 ), .Iout0 (Iout8 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb9  (.in(Iin9 ), .Iout0 (Iout9 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb10  (.in(Iin10 ), .Iout0 (Iout10 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb11  (.in(Iin11 ), .Iout0 (Iout11 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb12  (.in(Iin12 ), .Iout0 (Iout12 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb13  (.in(Iin13 ), .Iout0 (Iout13 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb14  (.in(Iin14 ), .Iout0 (Iout14 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb15  (.in(Iin15 ), .Iout0 (Iout15 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb16  (.in(Iin16 ), .Iout0 (Iout16 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb17  (.in(Iin17 ), .Iout0 (Iout17 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb18  (.in(Iin18 ), .Iout0 (Iout18 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb19  (.in(Iin19 ), .Iout0 (Iout19 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb20  (.in(Iin20 ), .Iout0 (Iout20 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb21  (.in(Iin21 ), .Iout0 (Iout21 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb22  (.in(Iin22 ), .Iout0 (Iout22 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 Isb23  (.in(Iin23 ), .Iout0 (Iout23 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: dualrail_encoder<5,24>
//
module tmpl_0_0dataflow__neuro_0_0dualrail__encoder_35_724_4(Iin0 , Iin1 , Iin2 , Iin3 , Iin4 , Iin5 , Iin6 , Iin7 , Iin8 , Iin9 , Iin10 , Iin11 , Iin12 , Iin13 , Iin14 , Iin15 , Iin16 , Iin17 , Iin18 , Iin19 , Iin20 , Iin21 , Iin22 , Iin23 , Iout_d0_d0 , Iout_d0_d1 , Iout_d1_d0 , Iout_d1_d1 , Iout_d2_d0 , Iout_d2_d1 , Iout_d3_d0 , Iout_d3_d1 , Iout_d4_d0 , Iout_d4_d1 , Isupply_vss , vdd, vss); 
   input vdd;
   input vss;
   input Iin0 ;
   input Iin1 ;
   input Iin2 ;
   input Iin3 ;
   input Iin4 ;
   input Iin5 ;
   input Iin6 ;
   input Iin7 ;
   input Iin8 ;
   input Iin9 ;
   input Iin10 ;
   input Iin11 ;
   input Iin12 ;
   input Iin13 ;
   input Iin14 ;
   input Iin15 ;
   input Iin16 ;
   input Iin17 ;
   input Iin18 ;
   input Iin19 ;
   input Iin20 ;
   input Iin21 ;
   input Iin22 ;
   input Iin23 ;
   
   
   
   
   
   
   
   
   
   
   input Isupply_vss ;

// -- signals ---
   wire Iin23 ;
   wire Iin22 ;
   wire Iin6 ;
   wire I_inX5 ;
   wire Iin21 ;
   wire Iin4 ;
   wire I_inX10 ;
   wire I_inX19 ;
   wire Iin13 ;
   wire Iin16 ;
   wire I_inX21 ;
   wire Iin11 ;
   wire I_inX8 ;
   wire Itielo2_y ;
   wire Isupply_vss ;
   wire I_inX6 ;
   output Iout_d0_d1 ;
   wire Iin5 ;
   wire I_inX13 ;
   wire I_inX3 ;
   wire I_inX22 ;
   wire I_inX18 ;
   wire Itielo4_y ;
   output Iout_d0_d0 ;
   output Iout_d2_d1 ;
   wire Iin0 ;
   wire Iin8 ;
   wire I_inX16 ;
   output Iout_d1_d1 ;
   wire Iin17 ;
   wire I_inX17 ;
   wire Iin20 ;
   wire Iin12 ;
   wire I_inX14 ;
   output Iout_d4_d0 ;
   output Iout_d1_d0 ;
   wire I_inX7 ;
   output Iout_d2_d0 ;
   wire Iin3 ;
   output Iout_d3_d1 ;
   wire Iin15 ;
   wire I_inX0 ;
   wire Iin19 ;
   wire I_inX12 ;
   wire Iin14 ;
   wire Itielo1_y ;
   wire Iin2 ;
   wire I_inX1 ;
   wire I_inX9 ;
   wire Iin18 ;
   wire Iin1 ;
   output Iout_d4_d1 ;
   wire Itielo3_y ;
   wire Iin7 ;
   wire I_inX11 ;
   wire I_inX20 ;
   wire Iin10 ;
   wire Iin9 ;
   wire I_inX2 ;
   wire Itielo0_y ;
   wire I_inX4 ;
   output Iout_d3_d0 ;
   wire I_inX23 ;
   wire I_inX15 ;

// --- instances
TIELO_X1 Itielo0  (.y(Itielo0_y ), .vdd(vdd), .vss(vss));
TIELO_X1 Itielo1  (.y(Itielo1_y ), .vdd(vdd), .vss(vss));
TIELO_X1 Itielo2  (.y(Itielo2_y ), .vdd(vdd), .vss(vss));
TIELO_X1 Itielo3  (.y(Itielo3_y ), .vdd(vdd), .vss(vss));
TIELO_X1 Itielo4  (.y(Itielo4_y ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_t0  (.Iin0 (I_inX1 ), .Iin1 (I_inX3 ), .Iin2 (I_inX5 ), .Iin3 (I_inX7 ), .Iin4 (I_inX9 ), .Iin5 (I_inX11 ), .Iin6 (I_inX13 ), .Iin7 (I_inX15 ), .Iin8 (I_inX17 ), .Iin9 (I_inX19 ), .Iin10 (I_inX21 ), .Iin11 (I_inX23 ), .Iin12 (Itielo0_y ), .Iin13 (Itielo0_y ), .Iin14 (Itielo0_y ), .Iin15 (Itielo0_y ), .out(Iout_d0_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_t1  (.Iin0 (I_inX2 ), .Iin1 (I_inX3 ), .Iin2 (I_inX6 ), .Iin3 (I_inX7 ), .Iin4 (I_inX10 ), .Iin5 (I_inX11 ), .Iin6 (I_inX14 ), .Iin7 (I_inX15 ), .Iin8 (I_inX18 ), .Iin9 (I_inX19 ), .Iin10 (I_inX22 ), .Iin11 (I_inX23 ), .Iin12 (Itielo1_y ), .Iin13 (Itielo1_y ), .Iin14 (Itielo1_y ), .Iin15 (Itielo1_y ), .out(Iout_d1_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_t2  (.Iin0 (I_inX4 ), .Iin1 (I_inX5 ), .Iin2 (I_inX6 ), .Iin3 (I_inX7 ), .Iin4 (I_inX12 ), .Iin5 (I_inX13 ), .Iin6 (I_inX14 ), .Iin7 (I_inX15 ), .Iin8 (I_inX20 ), .Iin9 (I_inX21 ), .Iin10 (I_inX22 ), .Iin11 (I_inX23 ), .Iin12 (Itielo2_y ), .Iin13 (Itielo2_y ), .Iin14 (Itielo2_y ), .Iin15 (Itielo2_y ), .out(Iout_d2_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_t3  (.Iin0 (I_inX8 ), .Iin1 (I_inX9 ), .Iin2 (I_inX10 ), .Iin3 (I_inX11 ), .Iin4 (I_inX12 ), .Iin5 (I_inX13 ), .Iin6 (I_inX14 ), .Iin7 (I_inX15 ), .Iin8 (Itielo3_y ), .Iin9 (Itielo3_y ), .Iin10 (Itielo3_y ), .Iin11 (Itielo3_y ), .Iin12 (Itielo3_y ), .Iin13 (Itielo3_y ), .Iin14 (Itielo3_y ), .Iin15 (Itielo3_y ), .out(Iout_d3_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_t4  (.Iin0 (I_inX16 ), .Iin1 (I_inX17 ), .Iin2 (I_inX18 ), .Iin3 (I_inX19 ), .Iin4 (I_inX20 ), .Iin5 (I_inX21 ), .Iin6 (I_inX22 ), .Iin7 (I_inX23 ), .Iin8 (Itielo4_y ), .Iin9 (Itielo4_y ), .Iin10 (Itielo4_y ), .Iin11 (Itielo4_y ), .Iin12 (Itielo4_y ), .Iin13 (Itielo4_y ), .Iin14 (Itielo4_y ), .Iin15 (Itielo4_y ), .out(Iout_d4_d1 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_f0  (.Iin0 (I_inX0 ), .Iin1 (I_inX2 ), .Iin2 (I_inX4 ), .Iin3 (I_inX6 ), .Iin4 (I_inX8 ), .Iin5 (I_inX10 ), .Iin6 (I_inX12 ), .Iin7 (I_inX14 ), .Iin8 (I_inX16 ), .Iin9 (I_inX18 ), .Iin10 (I_inX20 ), .Iin11 (I_inX22 ), .Iin12 (Itielo0_y ), .Iin13 (Itielo0_y ), .Iin14 (Itielo0_y ), .Iin15 (Itielo0_y ), .out(Iout_d0_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_f1  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX4 ), .Iin3 (I_inX5 ), .Iin4 (I_inX8 ), .Iin5 (I_inX9 ), .Iin6 (I_inX12 ), .Iin7 (I_inX13 ), .Iin8 (I_inX16 ), .Iin9 (I_inX17 ), .Iin10 (I_inX20 ), .Iin11 (I_inX21 ), .Iin12 (Itielo1_y ), .Iin13 (Itielo1_y ), .Iin14 (Itielo1_y ), .Iin15 (Itielo1_y ), .out(Iout_d1_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_f2  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX2 ), .Iin3 (I_inX3 ), .Iin4 (I_inX8 ), .Iin5 (I_inX9 ), .Iin6 (I_inX10 ), .Iin7 (I_inX11 ), .Iin8 (I_inX16 ), .Iin9 (I_inX17 ), .Iin10 (I_inX18 ), .Iin11 (I_inX19 ), .Iin12 (Itielo2_y ), .Iin13 (Itielo2_y ), .Iin14 (Itielo2_y ), .Iin15 (Itielo2_y ), .out(Iout_d2_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_f3  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX2 ), .Iin3 (I_inX3 ), .Iin4 (I_inX4 ), .Iin5 (I_inX5 ), .Iin6 (I_inX6 ), .Iin7 (I_inX7 ), .Iin8 (I_inX16 ), .Iin9 (I_inX17 ), .Iin10 (I_inX18 ), .Iin11 (I_inX19 ), .Iin12 (I_inX20 ), .Iin13 (I_inX21 ), .Iin14 (I_inX22 ), .Iin15 (I_inX23 ), .out(Iout_d3_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0ortree_316_4 Iors_f4  (.Iin0 (I_inX0 ), .Iin1 (I_inX1 ), .Iin2 (I_inX2 ), .Iin3 (I_inX3 ), .Iin4 (I_inX4 ), .Iin5 (I_inX5 ), .Iin6 (I_inX6 ), .Iin7 (I_inX7 ), .Iin8 (I_inX8 ), .Iin9 (I_inX9 ), .Iin10 (I_inX10 ), .Iin11 (I_inX11 ), .Iin12 (I_inX12 ), .Iin13 (I_inX13 ), .Iin14 (I_inX14 ), .Iin15 (I_inX15 ), .out(Iout_d4_d0 ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0sigbuf__boolarray_324_75_4 Isb_in  (.Iin0 (Iin0 ), .Iin1 (Iin1 ), .Iin2 (Iin2 ), .Iin3 (Iin3 ), .Iin4 (Iin4 ), .Iin5 (Iin5 ), .Iin6 (Iin6 ), .Iin7 (Iin7 ), .Iin8 (Iin8 ), .Iin9 (Iin9 ), .Iin10 (Iin10 ), .Iin11 (Iin11 ), .Iin12 (Iin12 ), .Iin13 (Iin13 ), .Iin14 (Iin14 ), .Iin15 (Iin15 ), .Iin16 (Iin16 ), .Iin17 (Iin17 ), .Iin18 (Iin18 ), .Iin19 (Iin19 ), .Iin20 (Iin20 ), .Iin21 (Iin21 ), .Iin22 (Iin22 ), .Iin23 (Iin23 ), .Iout0 (I_inX0 ), .Iout1 (I_inX1 ), .Iout2 (I_inX2 ), .Iout3 (I_inX3 ), .Iout4 (I_inX4 ), .Iout5 (I_inX5 ), .Iout6 (I_inX6 ), .Iout7 (I_inX7 ), .Iout8 (I_inX8 ), .Iout9 (I_inX9 ), .Iout10 (I_inX10 ), .Iout11 (I_inX11 ), .Iout12 (I_inX12 ), .Iout13 (I_inX13 ), .Iout14 (I_inX14 ), .Iout15 (I_inX15 ), .Iout16 (I_inX16 ), .Iout17 (I_inX17 ), .Iout18 (I_inX18 ), .Iout19 (I_inX19 ), .Iout20 (I_inX20 ), .Iout21 (I_inX21 ), .Iout22 (I_inX22 ), .Iout23 (I_inX23 ), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: encoder1d_simple<5,24>
//
module tmpl_0_0dataflow__neuro_0_0encoder1d__simple_35_724_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iin10_d_d0 , Iin10_a , Iin11_d_d0 , Iin11_a , Iin12_d_d0 , Iin12_a , Iin13_d_d0 , Iin13_a , Iin14_d_d0 , Iin14_a , Iin15_d_d0 , Iin15_a , Iin16_d_d0 , Iin16_a , Iin17_d_d0 , Iin17_a , Iin18_d_d0 , Iin18_a , Iin19_d_d0 , Iin19_a , Iin20_d_d0 , Iin20_a , Iin21_d_d0 , Iin21_a , Iin22_d_d0 , Iin22_a , Iin23_d_d0 , Iin23_a , Iout_d_d0_d0 , Iout_d_d0_d1 , Iout_d_d1_d0 , Iout_d_d1_d1 , Iout_d_d2_d0 , Iout_d_d2_d1 , Iout_d_d3_d0 , Iout_d_d3_d1 , Iout_d_d4_d0 , Iout_d_d4_d1 , Iout_a , Iout_v , Isupply_vss , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   input Iin10_d_d0 ;
   
   input Iin11_d_d0 ;
   
   input Iin12_d_d0 ;
   
   input Iin13_d_d0 ;
   
   input Iin14_d_d0 ;
   
   input Iin15_d_d0 ;
   
   input Iin16_d_d0 ;
   
   input Iin17_d_d0 ;
   
   input Iin18_d_d0 ;
   
   input Iin19_d_d0 ;
   
   input Iin20_d_d0 ;
   
   input Iin21_d_d0 ;
   
   input Iin22_d_d0 ;
   
   input Iin23_d_d0 ;
   
   
   
   
   
   
   
   
   
   
   
   input Iout_a ;
   input Iout_v ;
   input Isupply_vss ;
   input reset_B;

// -- signals ---
   wire Iout_a ;
   output Iout_d_d0_d0 ;
   wire IXenc_out_d3_d1 ;
   wire _r_x ;
   output Iin4_a ;
   output Iout_d_d3_d0 ;
   output Iin16_a ;
   wire Iin11_d_d0 ;
   output Iout_d_d1_d0 ;
   output Iin10_a ;
   wire Iin10_d_d0 ;
   wire Iin4_d_d0 ;
   output Iin0_a ;
   output Iin18_a ;
   wire Iin8_d_d0 ;
   output Iout_d_d1_d1 ;
   wire Iin19_d_d0 ;
   output Iin15_a ;
   wire Iin9_d_d0 ;
   output Iout_d_d2_d0 ;
   wire IXenc_out_d2_d1 ;
   output Iin13_a ;
   output Iin22_a ;
   wire Iin12_d_d0 ;
   output Iin6_a ;
   output Iin1_a ;
   output Iout_d_d3_d1 ;
   output Iin23_a ;
   wire Iin16_d_d0 ;
   wire IXenc_out_d0_d0 ;
   wire Iin17_d_d0 ;
   wire Iin13_d_d0 ;
   output Iin7_a ;
   output Iin14_a ;
   output Iin11_a ;
   wire IXenc_out_d2_d0 ;
   wire Iin5_d_d0 ;
   wire Iin20_d_d0 ;
   wire Iin18_d_d0 ;
   output Iout_d_d4_d0 ;
   output Iout_d_d2_d1 ;
   wire reset_B;
   wire IXenc_out_d3_d0 ;
   wire Iin23_d_d0 ;
   output Iout_d_d4_d1 ;
   wire Ibuf_in_v ;
   wire IXenc_out_d0_d1 ;
   wire Iin2_d_d0 ;
   output Iin17_a ;
   wire Iin15_d_d0 ;
   wire Iin7_d_d0 ;
   wire Iin6_d_d0 ;
   output Iin2_a ;
   output Iin19_a ;
   output Iin5_a ;
   wire Iin1_d_d0 ;
   wire IXenc_out_d1_d1 ;
   output Iin9_a ;
   output Iin8_a ;
   output Iin3_a ;
   wire Ia_x_Cel_c1 ;
   output Iout_d_d0_d1 ;
   wire IXenc_out_d4_d1 ;
   wire _a_x ;
   wire Iin22_d_d0 ;
   output Iin21_a ;
   output Iin12_a ;
   wire Iin14_d_d0 ;
   wire Iin3_d_d0 ;
   wire Isupply_vss ;
   wire IXenc_out_d4_d0 ;
   wire Iout_v ;
   wire Iin21_d_d0 ;
   output Iin20_a ;
   wire Iin0_d_d0 ;
   wire Iinv_buf_a ;
   wire IXenc_out_d1_d0 ;

// --- instances
INV_X2 Iinv_buf  (.y(Ia_x_Cel_c1 ), .a(Iinv_buf_a ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0arbtree_324_4 IXarb  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iin10_d_d0 (Iin10_d_d0 ), .Iin10_a (Iin10_a ), .Iin11_d_d0 (Iin11_d_d0 ), .Iin11_a (Iin11_a ), .Iin12_d_d0 (Iin12_d_d0 ), .Iin12_a (Iin12_a ), .Iin13_d_d0 (Iin13_d_d0 ), .Iin13_a (Iin13_a ), .Iin14_d_d0 (Iin14_d_d0 ), .Iin14_a (Iin14_a ), .Iin15_d_d0 (Iin15_d_d0 ), .Iin15_a (Iin15_a ), .Iin16_d_d0 (Iin16_d_d0 ), .Iin16_a (Iin16_a ), .Iin17_d_d0 (Iin17_d_d0 ), .Iin17_a (Iin17_a ), .Iin18_d_d0 (Iin18_d_d0 ), .Iin18_a (Iin18_a ), .Iin19_d_d0 (Iin19_d_d0 ), .Iin19_a (Iin19_a ), .Iin20_d_d0 (Iin20_d_d0 ), .Iin20_a (Iin20_a ), .Iin21_d_d0 (Iin21_d_d0 ), .Iin21_a (Iin21_a ), .Iin22_d_d0 (Iin22_d_d0 ), .Iin22_a (Iin22_a ), .Iin23_d_d0 (Iin23_d_d0 ), .Iin23_a (Iin23_a ), .Iout_d_d0 (_r_x), .Iout_a (_a_x), .vdd(vdd), .vss(vss));
A_2C_RB_X1 Ia_x_Cel  (.y(_a_x), .c1(Ia_x_Cel_c1 ), .c2(_r_x), .pr_B(reset_B), .sr_B(reset_B), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0dualrail__encoder_35_724_4 IXenc  (.Iin0 (Iin0_a ), .Iin1 (Iin1_a ), .Iin2 (Iin2_a ), .Iin3 (Iin3_a ), .Iin4 (Iin4_a ), .Iin5 (Iin5_a ), .Iin6 (Iin6_a ), .Iin7 (Iin7_a ), .Iin8 (Iin8_a ), .Iin9 (Iin9_a ), .Iin10 (Iin10_a ), .Iin11 (Iin11_a ), .Iin12 (Iin12_a ), .Iin13 (Iin13_a ), .Iin14 (Iin14_a ), .Iin15 (Iin15_a ), .Iin16 (Iin16_a ), .Iin17 (Iin17_a ), .Iin18 (Iin18_a ), .Iin19 (Iin19_a ), .Iin20 (Iin20_a ), .Iin21 (Iin21_a ), .Iin22 (Iin22_a ), .Iin23 (Iin23_a ), .Iout_d0_d0 (IXenc_out_d0_d0 ), .Iout_d0_d1 (IXenc_out_d0_d1 ), .Iout_d1_d0 (IXenc_out_d1_d0 ), .Iout_d1_d1 (IXenc_out_d1_d1 ), .Iout_d2_d0 (IXenc_out_d2_d0 ), .Iout_d2_d1 (IXenc_out_d2_d1 ), .Iout_d3_d0 (IXenc_out_d3_d0 ), .Iout_d3_d1 (IXenc_out_d3_d1 ), .Iout_d4_d0 (IXenc_out_d4_d0 ), .Iout_d4_d1 (IXenc_out_d4_d1 ), .Isupply_vss (Isupply_vss ), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0buffer_35_4 Ibuf  (.Iin_d_d0_d0 (IXenc_out_d0_d0 ), .Iin_d_d0_d1 (IXenc_out_d0_d1 ), .Iin_d_d1_d0 (IXenc_out_d1_d0 ), .Iin_d_d1_d1 (IXenc_out_d1_d1 ), .Iin_d_d2_d0 (IXenc_out_d2_d0 ), .Iin_d_d2_d1 (IXenc_out_d2_d1 ), .Iin_d_d3_d0 (IXenc_out_d3_d0 ), .Iin_d_d3_d1 (IXenc_out_d3_d1 ), .Iin_d_d4_d0 (IXenc_out_d4_d0 ), .Iin_d_d4_d1 (IXenc_out_d4_d1 ), .Iin_a (Iinv_buf_a ), .Iin_v (Ibuf_in_v ), .Iout_d_d0_d0 (Iout_d_d0_d0 ), .Iout_d_d0_d1 (Iout_d_d0_d1 ), .Iout_d_d1_d0 (Iout_d_d1_d0 ), .Iout_d_d1_d1 (Iout_d_d1_d1 ), .Iout_d_d2_d0 (Iout_d_d2_d0 ), .Iout_d_d2_d1 (Iout_d_d2_d1 ), .Iout_d_d3_d0 (Iout_d_d3_d0 ), .Iout_d_d3_d1 (Iout_d_d3_d1 ), .Iout_d_d4_d0 (Iout_d_d4_d0 ), .Iout_d_d4_d1 (Iout_d_d4_d1 ), .Iout_a (Iout_a ), .Iout_v (Iout_v ), .reset_B(reset_B), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: encoder1d_bd<5,24,5,4>
//
module tmpl_0_0dataflow__neuro_0_0encoder1d__bd_35_724_75_74_4(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iin10_d_d0 , Iin10_a , Iin11_d_d0 , Iin11_a , Iin12_d_d0 , Iin12_a , Iin13_d_d0 , Iin13_a , Iin14_d_d0 , Iin14_a , Iin15_d_d0 , Iin15_a , Iin16_d_d0 , Iin16_a , Iin17_d_d0 , Iin17_a , Iin18_d_d0 , Iin18_a , Iin19_d_d0 , Iin19_a , Iin20_d_d0 , Iin20_a , Iin21_d_d0 , Iin21_a , Iin22_d_d0 , Iin22_a , Iin23_d_d0 , Iin23_a , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_d4 , Iout_r , Iout_a , Idly_cfg0 , Idly_cfg1 , Idly_cfg2 , Idly_cfg3 , reset_B, Isupply_vss , vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   input Iin10_d_d0 ;
   
   input Iin11_d_d0 ;
   
   input Iin12_d_d0 ;
   
   input Iin13_d_d0 ;
   
   input Iin14_d_d0 ;
   
   input Iin15_d_d0 ;
   
   input Iin16_d_d0 ;
   
   input Iin17_d_d0 ;
   
   input Iin18_d_d0 ;
   
   input Iin19_d_d0 ;
   
   input Iin20_d_d0 ;
   
   input Iin21_d_d0 ;
   
   input Iin22_d_d0 ;
   
   input Iin23_d_d0 ;
   
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input Idly_cfg1 ;
   input Idly_cfg2 ;
   input Idly_cfg3 ;
   input reset_B;
   input Isupply_vss ;

// -- signals ---
   wire Iin9_d_d0 ;
   wire Iin20_d_d0 ;
   output Iin11_a ;
   wire Iin4_d_d0 ;
   wire I_fifo_out_d_d0_d1 ;
   wire Iin19_d_d0 ;
   output Iin10_a ;
   wire Iin10_d_d0 ;
   output Iout_d3 ;
   wire I_fifo_out_d_d1_d1 ;
   wire Iin21_d_d0 ;
   wire Iin6_d_d0 ;
   output Iin15_a ;
   wire I_enc_out_d_d2_d0 ;
   wire I_enc_out_d_d0_d0 ;
   output Iin8_a ;
   output Iin6_a ;
   wire Iin3_d_d0 ;
   output Iin2_a ;
   wire I_enc_out_d_d3_d1 ;
   wire I_fifo_out_d_d1_d0 ;
   wire Iin12_d_d0 ;
   wire I_enc_out_d_d4_d1 ;
   wire I_fifo_out_d_d0_d0 ;
   wire I_enc_out_v ;
   wire I_fifo_out_d_d3_d0 ;
   wire I_enc_out_d_d3_d0 ;
   output Iout_d4 ;
   output Iin22_a ;
   wire _reset_BX ;
   wire Iout_a ;
   wire I_fifo_out_v ;
   wire Iin5_d_d0 ;
   output Iin1_a ;
   wire Idly_cfg1 ;
   wire I_fifo_out_d_d2_d0 ;
   wire Iin14_d_d0 ;
   output Iin7_a ;
   output Iin5_a ;
   wire I_enc_out_d_d4_d0 ;
   output Iin21_a ;
   output Iin9_a ;
   wire I_fifo_out_d_d4_d0 ;
   output Iin13_a ;
   output Iin4_a ;
   wire I_enc_out_d_d2_d1 ;
   wire I_enc_out_d_d0_d1 ;
   output Iout_d1 ;
   wire Idly_cfg0 ;
   wire Iin18_d_d0 ;
   wire Iin16_d_d0 ;
   output Iin12_a ;
   wire Iin2_d_d0 ;
   wire I_enc_out_d_d1_d0 ;
   output Iin0_a ;
   wire I_fifo_out_a ;
   wire Iin15_d_d0 ;
   output Iin14_a ;
   wire Iin8_d_d0 ;
   wire Iin7_d_d0 ;
   wire Iin23_d_d0 ;
   output Iin20_a ;
   wire Isupply_vss ;
   wire I_fifo_out_d_d2_d1 ;
   wire reset_B;
   output Iin18_a ;
   wire I_enc_out_d_d1_d1 ;
   wire Iin22_d_d0 ;
   output Iin16_a ;
   wire Iin1_d_d0 ;
   wire Idly_cfg3 ;
   wire I_enc_out_a ;
   wire Idly_cfg2 ;
   output Iin3_a ;
   output Iin23_a ;
   output Iout_d2 ;
   output Iout_d0 ;
   output Iin17_a ;
   wire Iin0_d_d0 ;
   output Iout_r ;
   output Iin19_a ;
   wire I_fifo_out_d_d3_d1 ;
   wire I_fifo_out_d_d4_d1 ;
   wire Iin17_d_d0 ;
   wire Iin13_d_d0 ;
   wire Iin11_d_d0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0qdi2bd_35_74_4 I_qdi2bd  (.Iin_d_d0_d0 (I_fifo_out_d_d0_d0 ), .Iin_d_d0_d1 (I_fifo_out_d_d0_d1 ), .Iin_d_d1_d0 (I_fifo_out_d_d1_d0 ), .Iin_d_d1_d1 (I_fifo_out_d_d1_d1 ), .Iin_d_d2_d0 (I_fifo_out_d_d2_d0 ), .Iin_d_d2_d1 (I_fifo_out_d_d2_d1 ), .Iin_d_d3_d0 (I_fifo_out_d_d3_d0 ), .Iin_d_d3_d1 (I_fifo_out_d_d3_d1 ), .Iin_d_d4_d0 (I_fifo_out_d_d4_d0 ), .Iin_d_d4_d1 (I_fifo_out_d_d4_d1 ), .Iin_a (I_fifo_out_a ), .Iin_v (I_fifo_out_v ), .Iout_d0 (Iout_d0 ), .Iout_d1 (Iout_d1 ), .Iout_d2 (Iout_d2 ), .Iout_d3 (Iout_d3 ), .Iout_d4 (Iout_d4 ), .Iout_r (Iout_r ), .Iout_a (Iout_a ), .Idly_cfg0 (Idly_cfg0 ), .Idly_cfg1 (Idly_cfg1 ), .Idly_cfg2 (Idly_cfg2 ), .Idly_cfg3 (Idly_cfg3 ), .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0fifo_35_75_4 I_fifo  (.Iin_d_d0_d0 (I_enc_out_d_d0_d0 ), .Iin_d_d0_d1 (I_enc_out_d_d0_d1 ), .Iin_d_d1_d0 (I_enc_out_d_d1_d0 ), .Iin_d_d1_d1 (I_enc_out_d_d1_d1 ), .Iin_d_d2_d0 (I_enc_out_d_d2_d0 ), .Iin_d_d2_d1 (I_enc_out_d_d2_d1 ), .Iin_d_d3_d0 (I_enc_out_d_d3_d0 ), .Iin_d_d3_d1 (I_enc_out_d_d3_d1 ), .Iin_d_d4_d0 (I_enc_out_d_d4_d0 ), .Iin_d_d4_d1 (I_enc_out_d_d4_d1 ), .Iin_a (I_enc_out_a ), .Iin_v (I_enc_out_v ), .Iout_d_d0_d0 (I_fifo_out_d_d0_d0 ), .Iout_d_d0_d1 (I_fifo_out_d_d0_d1 ), .Iout_d_d1_d0 (I_fifo_out_d_d1_d0 ), .Iout_d_d1_d1 (I_fifo_out_d_d1_d1 ), .Iout_d_d2_d0 (I_fifo_out_d_d2_d0 ), .Iout_d_d2_d1 (I_fifo_out_d_d2_d1 ), .Iout_d_d3_d0 (I_fifo_out_d_d3_d0 ), .Iout_d_d3_d1 (I_fifo_out_d_d3_d1 ), .Iout_d_d4_d0 (I_fifo_out_d_d4_d0 ), .Iout_d_d4_d1 (I_fifo_out_d_d4_d1 ), .Iout_a (I_fifo_out_a ), .Iout_v (I_fifo_out_v ), .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
tmpl_0_0dataflow__neuro_0_0encoder1d__simple_35_724_4 I_enc  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iin10_d_d0 (Iin10_d_d0 ), .Iin10_a (Iin10_a ), .Iin11_d_d0 (Iin11_d_d0 ), .Iin11_a (Iin11_a ), .Iin12_d_d0 (Iin12_d_d0 ), .Iin12_a (Iin12_a ), .Iin13_d_d0 (Iin13_d_d0 ), .Iin13_a (Iin13_a ), .Iin14_d_d0 (Iin14_d_d0 ), .Iin14_a (Iin14_a ), .Iin15_d_d0 (Iin15_d_d0 ), .Iin15_a (Iin15_a ), .Iin16_d_d0 (Iin16_d_d0 ), .Iin16_a (Iin16_a ), .Iin17_d_d0 (Iin17_d_d0 ), .Iin17_a (Iin17_a ), .Iin18_d_d0 (Iin18_d_d0 ), .Iin18_a (Iin18_a ), .Iin19_d_d0 (Iin19_d_d0 ), .Iin19_a (Iin19_a ), .Iin20_d_d0 (Iin20_d_d0 ), .Iin20_a (Iin20_a ), .Iin21_d_d0 (Iin21_d_d0 ), .Iin21_a (Iin21_a ), .Iin22_d_d0 (Iin22_d_d0 ), .Iin22_a (Iin22_a ), .Iin23_d_d0 (Iin23_d_d0 ), .Iin23_a (Iin23_a ), .Iout_d_d0_d0 (I_enc_out_d_d0_d0 ), .Iout_d_d0_d1 (I_enc_out_d_d0_d1 ), .Iout_d_d1_d0 (I_enc_out_d_d1_d0 ), .Iout_d_d1_d1 (I_enc_out_d_d1_d1 ), .Iout_d_d2_d0 (I_enc_out_d_d2_d0 ), .Iout_d_d2_d1 (I_enc_out_d_d2_d1 ), .Iout_d_d3_d0 (I_enc_out_d_d3_d0 ), .Iout_d_d3_d1 (I_enc_out_d_d3_d1 ), .Iout_d_d4_d0 (I_enc_out_d_d4_d0 ), .Iout_d_d4_d1 (I_enc_out_d_d4_d1 ), .Iout_a (I_enc_out_a ), .Iout_v (I_enc_out_v ), .Isupply_vss (Isupply_vss ), .reset_B(_reset_BX), .vdd(vdd), .vss(vss));
BUF_X4 Irsb  (.y(_reset_BX), .a(reset_B), .vdd(vdd), .vss(vss));
endmodule

//
// Verilog module for: sadc_encoder<>
//
module sadc__encoder(Iin0_d_d0 , Iin0_a , Iin1_d_d0 , Iin1_a , Iin2_d_d0 , Iin2_a , Iin3_d_d0 , Iin3_a , Iin4_d_d0 , Iin4_a , Iin5_d_d0 , Iin5_a , Iin6_d_d0 , Iin6_a , Iin7_d_d0 , Iin7_a , Iin8_d_d0 , Iin8_a , Iin9_d_d0 , Iin9_a , Iin10_d_d0 , Iin10_a , Iin11_d_d0 , Iin11_a , Iin12_d_d0 , Iin12_a , Iin13_d_d0 , Iin13_a , Iin14_d_d0 , Iin14_a , Iin15_d_d0 , Iin15_a , Iin16_d_d0 , Iin16_a , Iin17_d_d0 , Iin17_a , Iin18_d_d0 , Iin18_a , Iin19_d_d0 , Iin19_a , Iin20_d_d0 , Iin20_a , Iin21_d_d0 , Iin21_a , Iin22_d_d0 , Iin22_a , Iin23_d_d0 , Iin23_a , Iout_d0 , Iout_d1 , Iout_d2 , Iout_d3 , Iout_d4 , Iout_r , Iout_a , Idly_cfg0 , Idly_cfg1 , Idly_cfg2 , Idly_cfg3 , reset_B, vdd, vss); 
   input vdd;
   input vss;
   input Iin0_d_d0 ;
   
   input Iin1_d_d0 ;
   
   input Iin2_d_d0 ;
   
   input Iin3_d_d0 ;
   
   input Iin4_d_d0 ;
   
   input Iin5_d_d0 ;
   
   input Iin6_d_d0 ;
   
   input Iin7_d_d0 ;
   
   input Iin8_d_d0 ;
   
   input Iin9_d_d0 ;
   
   input Iin10_d_d0 ;
   
   input Iin11_d_d0 ;
   
   input Iin12_d_d0 ;
   
   input Iin13_d_d0 ;
   
   input Iin14_d_d0 ;
   
   input Iin15_d_d0 ;
   
   input Iin16_d_d0 ;
   
   input Iin17_d_d0 ;
   
   input Iin18_d_d0 ;
   
   input Iin19_d_d0 ;
   
   input Iin20_d_d0 ;
   
   input Iin21_d_d0 ;
   
   input Iin22_d_d0 ;
   
   input Iin23_d_d0 ;
   
   
   
   
   
   
   
   input Iout_a ;
   input Idly_cfg0 ;
   input Idly_cfg1 ;
   input Idly_cfg2 ;
   input Idly_cfg3 ;
   input reset_B;

// -- signals ---
   wire Iin14_d_d0 ;
   wire Iout_a ;
   output Iout_d0 ;
   wire Iin6_d_d0 ;
   output Iout_d4 ;
   output Iin19_a ;
   output Iin17_a ;
   output Iin13_a ;
   output Iin21_a ;
   wire Iin20_d_d0 ;
   wire Iin15_d_d0 ;
   wire Iin4_d_d0 ;
   wire Iin21_d_d0 ;
   wire Iin16_d_d0 ;
   wire Idly_cfg2 ;
   wire Iin13_d_d0 ;
   output Iin9_a ;
   wire Iin5_d_d0 ;
   wire Iin3_d_d0 ;
   output Iin10_a ;
   output Iin2_a ;
   output Iout_r ;
   output Iin20_a ;
   output Iin3_a ;
   output Iin8_a ;
   wire Iin23_d_d0 ;
   wire Iin18_d_d0 ;
   output Iin15_a ;
   output Iin22_a ;
   wire Iin2_d_d0 ;
   wire Iin11_d_d0 ;
   wire Iin22_d_d0 ;
   wire Iin12_d_d0 ;
   output Iin11_a ;
   wire Iin8_d_d0 ;
   output Iout_d2 ;
   output Iin16_a ;
   output Iin23_a ;
   wire Iin7_d_d0 ;
   wire Iin0_d_d0 ;
   wire Idly_cfg3 ;
   wire Idly_cfg1 ;
   output Iout_d1 ;
   output Iin1_a ;
   output Iin7_a ;
   output Iin6_a ;
   output Iin0_a ;
   output Iin12_a ;
   output Iin4_a ;
   wire Iin19_d_d0 ;
   wire Iin9_d_d0 ;
   output Iout_d3 ;
   output Iin14_a ;
   wire Iin1_d_d0 ;
   wire Idly_cfg0 ;
   output Iin18_a ;
   wire Iin10_d_d0 ;
   output Iin5_a ;
   wire reset_B;
   wire Iin17_d_d0 ;

// --- instances
tmpl_0_0dataflow__neuro_0_0encoder1d__bd_35_724_75_74_4 Ic  (.Iin0_d_d0 (Iin0_d_d0 ), .Iin0_a (Iin0_a ), .Iin1_d_d0 (Iin1_d_d0 ), .Iin1_a (Iin1_a ), .Iin2_d_d0 (Iin2_d_d0 ), .Iin2_a (Iin2_a ), .Iin3_d_d0 (Iin3_d_d0 ), .Iin3_a (Iin3_a ), .Iin4_d_d0 (Iin4_d_d0 ), .Iin4_a (Iin4_a ), .Iin5_d_d0 (Iin5_d_d0 ), .Iin5_a (Iin5_a ), .Iin6_d_d0 (Iin6_d_d0 ), .Iin6_a (Iin6_a ), .Iin7_d_d0 (Iin7_d_d0 ), .Iin7_a (Iin7_a ), .Iin8_d_d0 (Iin8_d_d0 ), .Iin8_a (Iin8_a ), .Iin9_d_d0 (Iin9_d_d0 ), .Iin9_a (Iin9_a ), .Iin10_d_d0 (Iin10_d_d0 ), .Iin10_a (Iin10_a ), .Iin11_d_d0 (Iin11_d_d0 ), .Iin11_a (Iin11_a ), .Iin12_d_d0 (Iin12_d_d0 ), .Iin12_a (Iin12_a ), .Iin13_d_d0 (Iin13_d_d0 ), .Iin13_a (Iin13_a ), .Iin14_d_d0 (Iin14_d_d0 ), .Iin14_a (Iin14_a ), .Iin15_d_d0 (Iin15_d_d0 ), .Iin15_a (Iin15_a ), .Iin16_d_d0 (Iin16_d_d0 ), .Iin16_a (Iin16_a ), .Iin17_d_d0 (Iin17_d_d0 ), .Iin17_a (Iin17_a ), .Iin18_d_d0 (Iin18_d_d0 ), .Iin18_a (Iin18_a ), .Iin19_d_d0 (Iin19_d_d0 ), .Iin19_a (Iin19_a ), .Iin20_d_d0 (Iin20_d_d0 ), .Iin20_a (Iin20_a ), .Iin21_d_d0 (Iin21_d_d0 ), .Iin21_a (Iin21_a ), .Iin22_d_d0 (Iin22_d_d0 ), .Iin22_a (Iin22_a ), .Iin23_d_d0 (Iin23_d_d0 ), .Iin23_a (Iin23_a ), .Iout_d0 (Iout_d0 ), .Iout_d1 (Iout_d1 ), .Iout_d2 (Iout_d2 ), .Iout_d3 (Iout_d3 ), .Iout_d4 (Iout_d4 ), .Iout_r (Iout_r ), .Iout_a (Iout_a ), .Idly_cfg0 (Idly_cfg0 ), .Idly_cfg1 (Idly_cfg1 ), .Idly_cfg2 (Idly_cfg2 ), .Idly_cfg3 (Idly_cfg3 ), .reset_B(reset_B), .Isupply_vss (vss), .vdd(vdd), .vss(vss));
endmodule

