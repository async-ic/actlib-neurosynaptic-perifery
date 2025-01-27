//
// Verilog module for: AND2_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0AND2__X1(y, a, b);
   output y;
   input a;
   input b;

// -- signals ---
   reg y;
   wire a;
   reg _y;
   wire b;

// --- instances
endmodule

//
// Verilog module for: MUX2_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0MUX2__X1(y, a, b, s);
   output y;
   input a;
   input b;
   input s;

// -- signals ---
   wire s;
   wire b;
   reg y;
   reg _y;
   reg _s;
   wire a;

// --- instances
endmodule

//
// Verilog module for: BUF_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0BUF__X1(y, a);
   output y;
   input a;

// -- signals ---
   reg _y;
   reg y;
   wire a;

// --- instances
endmodule

//
// Verilog module for: DLY4_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1(y, a);
   output y;
   input a;

// -- signals ---
   wire a;
   reg \bufchain[3].y ;
   reg \bufchain[1].y ;
   reg \bufchain[0].y ;
   reg \bufchain[14].y ;
   reg \bufchain[12].y ;
   reg \bufchain[5].y ;
   reg y;
   reg \bufchain[11].y ;
   reg \bufchain[9].y ;
   reg \bufchain[10].y ;
   reg \bufchain[4].y ;
   reg \bufchain[6].y ;
   reg \bufchain[2].y ;
   reg \bufchain[8].y ;
   reg \bufchain[13].y ;
   reg \bufchain[7].y ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[0]  (.y(\bufchain[0].y ), .a(a));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[1]  (.y(\bufchain[1].y ), .a(\bufchain[0].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[2]  (.y(\bufchain[2].y ), .a(\bufchain[1].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[3]  (.y(\bufchain[3].y ), .a(\bufchain[2].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[4]  (.y(\bufchain[4].y ), .a(\bufchain[3].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[5]  (.y(\bufchain[5].y ), .a(\bufchain[4].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[6]  (.y(\bufchain[6].y ), .a(\bufchain[5].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[7]  (.y(\bufchain[7].y ), .a(\bufchain[6].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[8]  (.y(\bufchain[8].y ), .a(\bufchain[7].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[9]  (.y(\bufchain[9].y ), .a(\bufchain[8].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[10]  (.y(\bufchain[10].y ), .a(\bufchain[9].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[11]  (.y(\bufchain[11].y ), .a(\bufchain[10].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[12]  (.y(\bufchain[12].y ), .a(\bufchain[11].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[13]  (.y(\bufchain[13].y ), .a(\bufchain[12].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[14]  (.y(\bufchain[14].y ), .a(\bufchain[13].y ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \bufchain[15]  (.y(y), .a(\bufchain[14].y ));
endmodule

//
// Verilog module for: delayprog<4>
//
module _0_0tmpl_0_0dataflow__neuro_0_0delayprog_34_4(out, in, \s[0] , \s[1] , \s[2] , \s[3] );
   output out;
   input in;
   input \s[0] ;
   input \s[1] ;
   input \s[2] ;
   input \s[3] ;

// -- signals ---
   reg \dly[5].a ;
   reg \dly[7].a ;
   wire \s[2] ;
   reg \dly[0].a ;
   wire \s[1] ;
   wire \s[3] ;
   reg \_a[3] ;
   reg \dly[1].a ;
   wire in;
   reg \dly[6].a ;
   reg \dly[14].y ;
   reg \_a[2] ;
   wire \s[0] ;
   reg out;
   reg \dly[14].a ;
   reg \dly[4].a ;
   reg \_a[1] ;
   reg \dly[2].a ;
   reg \dly[10].a ;
   reg \dly[2].y ;
   reg \dly[12].a ;
   reg \dly[9].a ;
   reg \dly[6].y ;
   reg \dly[0].y ;
   reg \dly[3].a ;
   reg \dly[11].a ;
   reg \dly[13].a ;
   reg \dly[8].a ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0AND2__X1 \and2[0]  (.y(\dly[0].a ), .a(in), .b(\s[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0AND2__X1 \and2[1]  (.y(\dly[1].a ), .a(\_a[1] ), .b(\s[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0AND2__X1 \and2[2]  (.y(\dly[3].a ), .a(\_a[2] ), .b(\s[2] ));
_0_0tmpl_0_0dataflow__neuro_0_0AND2__X1 \and2[3]  (.y(\dly[7].a ), .a(\_a[3] ), .b(\s[3] ));
_0_0tmpl_0_0dataflow__neuro_0_0MUX2__X1 \mu2[0]  (.y(\_a[1] ), .a(in), .b(\dly[0].y ), .s(\s[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0MUX2__X1 \mu2[1]  (.y(\_a[2] ), .a(\_a[1] ), .b(\dly[2].y ), .s(\s[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0MUX2__X1 \mu2[2]  (.y(\_a[3] ), .a(\_a[2] ), .b(\dly[6].y ), .s(\s[2] ));
_0_0tmpl_0_0dataflow__neuro_0_0MUX2__X1 \mu2[3]  (.y(out), .a(\_a[3] ), .b(\dly[14].y ), .s(\s[3] ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[0]  (.y(\dly[0].y ), .a(\dly[0].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[1]  (.y(\dly[2].a ), .a(\dly[1].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[2]  (.y(\dly[2].y ), .a(\dly[2].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[3]  (.y(\dly[4].a ), .a(\dly[3].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[4]  (.y(\dly[5].a ), .a(\dly[4].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[5]  (.y(\dly[6].a ), .a(\dly[5].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[6]  (.y(\dly[6].y ), .a(\dly[6].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[7]  (.y(\dly[8].a ), .a(\dly[7].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[8]  (.y(\dly[9].a ), .a(\dly[8].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[9]  (.y(\dly[10].a ), .a(\dly[9].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[10]  (.y(\dly[11].a ), .a(\dly[10].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[11]  (.y(\dly[12].a ), .a(\dly[11].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[12]  (.y(\dly[13].a ), .a(\dly[12].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[13]  (.y(\dly[14].a ), .a(\dly[13].a ));
_0_0tmpl_0_0dataflow__neuro_0_0DLY4__X1 \dly[14]  (.y(\dly[14].y ), .a(\dly[14].a ));
endmodule

//
// Verilog module for: BUF_X3<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0BUF__X3(y, a);
   output y;
   input a;

// -- signals ---
   reg y;
   wire a;
   reg _y;

// --- instances
endmodule

//
// Verilog module for: sigbuf<10>
//
module _0_0tmpl_0_0dataflow__neuro_0_0sigbuf_310_4(in, \out[0] );
   input in;
   output \out[0] ;

// -- signals ---
   wire in;
   reg \out[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X3 \buf3  (.y(\out[0] ), .a(in));
endmodule

//
// Verilog module for: A_3C_RB_X4<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__3C__RB__X4(y, c1, c2, c3, pr_B, sr_B);
   output y;
   input c1;
   input c2;
   input c3;
   input pr_B;
   input sr_B;

// -- signals ---
   wire c2;
   wire c1;
   wire sr_B;
   wire c3;
   reg y;
   reg _y;
   wire pr_B;

// --- instances
endmodule

//
// Verilog module for: BUF_X4<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0BUF__X4(y, a);
   output y;
   input a;

// -- signals ---
   reg y;
   reg _y;
   wire a;

// --- instances
endmodule

//
// Verilog module for: INV_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0INV__X1(y, a);
   output y;
   input a;

// -- signals ---
   wire a;
   reg y;

// --- instances
endmodule

//
// Verilog module for: A_2C_B_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__2C__B__X1(y, c1, c2);
   output y;
   input c1;
   input c2;

// -- signals ---
   wire c1;
   reg _y;
   reg y;
   wire c2;

// --- instances
endmodule

//
// Verilog module for: A_3C_B_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__3C__B__X1(y, c1, c2, c3);
   output y;
   input c1;
   input c2;
   input c3;

// -- signals ---
   reg y;
   wire c2;
   wire c3;
   reg _y;
   wire c1;

// --- instances
endmodule

//
// Verilog module for: ctree<5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0ctree_35_4(\in[0] , \in[1] , \in[2] , \in[3] , \in[4] , out);
   input \in[0] ;
   input \in[1] ;
   input \in[2] ;
   input \in[3] ;
   input \in[4] ;
   output out;

// -- signals ---
   reg \tmp[5] ;
   wire \in[3] ;
   wire \in[0] ;
   wire \in[2] ;
   wire \in[4] ;
   reg out;
   reg \tmp[6] ;
   wire \in[1] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0A__2C__B__X1 \C2Els[0]  (.y(\tmp[5] ), .c1(\in[0] ), .c2(\in[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C__B__X1 \C2Els[1]  (.y(out), .c1(\tmp[5] ), .c2(\tmp[6] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__3C__B__X1 \C3Els[0]  (.y(\tmp[6] ), .c1(\in[2] ), .c2(\in[3] ), .c3(\in[4] ));
endmodule

//
// Verilog module for: OR2_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0OR2__X1(y, a, b);
   output y;
   input a;
   input b;

// -- signals ---
   reg _y;
   wire b;
   reg y;
   wire a;

// --- instances
endmodule

//
// Verilog module for: vtree<5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0vtree_35_4(\in.d[0].d[0] , \in.d[0].d[1] , \in.d[1].d[0] , \in.d[1].d[1] , \in.d[2].d[0] , \in.d[2].d[1] , \in.d[3].d[0] , \in.d[3].d[1] , \in.d[4].d[0] , \in.d[4].d[1] , out);
   input \in.d[0].d[0] ;
   input \in.d[0].d[1] ;
   input \in.d[1].d[0] ;
   input \in.d[1].d[1] ;
   input \in.d[2].d[0] ;
   input \in.d[2].d[1] ;
   input \in.d[3].d[0] ;
   input \in.d[3].d[1] ;
   input \in.d[4].d[0] ;
   input \in.d[4].d[1] ;
   output out;

// -- signals ---
   reg \ct.in[0] ;
   wire \in.d[3].d[0] ;
   wire \in.d[0].d[1] ;
   wire \in.d[3].d[1] ;
   wire \in.d[4].d[1] ;
   wire \in.d[1].d[1] ;
   reg \ct.in[1] ;
   reg out;
   reg \ct.in[2] ;
   reg \ct.in[3] ;
   wire \in.d[1].d[0] ;
   reg \ct.in[4] ;
   wire \in.d[2].d[1] ;
   wire \in.d[0].d[0] ;
   wire \in.d[2].d[0] ;
   wire \in.d[4].d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0ctree_35_4 \ct  (.\in[0] (\ct.in[0] ), .\in[1] (\ct.in[1] ), .\in[2] (\ct.in[2] ), .\in[3] (\ct.in[3] ), .\in[4] (\ct.in[4] ), .out(out));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \OR2_tf[0]  (.y(\ct.in[0] ), .a(\in.d[0].d[1] ), .b(\in.d[0].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \OR2_tf[1]  (.y(\ct.in[1] ), .a(\in.d[1].d[1] ), .b(\in.d[1].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \OR2_tf[2]  (.y(\ct.in[2] ), .a(\in.d[2].d[1] ), .b(\in.d[2].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \OR2_tf[3]  (.y(\ct.in[3] ), .a(\in.d[3].d[1] ), .b(\in.d[3].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \OR2_tf[4]  (.y(\ct.in[4] ), .a(\in.d[4].d[1] ), .b(\in.d[4].d[0] ));
endmodule

//
// Verilog module for: A_1C1P_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__1C1P__X1(y, c1, p1);
   output y;
   input c1;
   input p1;

// -- signals ---
   reg y;
   wire p1;
   wire c1;

// --- instances
endmodule

//
// Verilog module for: A_2C1N_RB_X4<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4(y, c1, c2, n1, pr_B, sr_B);
   output y;
   input c1;
   input c2;
   input n1;
   input pr_B;
   input sr_B;

// -- signals ---
   reg y;
   reg _y;
   wire pr_B;
   wire n1;
   wire c1;
   wire c2;
   wire sr_B;

// --- instances
endmodule

//
// Verilog module for: buffer<5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4(\in.d.d[0].d[0] , \in.d.d[0].d[1] , \in.d.d[1].d[0] , \in.d.d[1].d[1] , \in.d.d[2].d[0] , \in.d.d[2].d[1] , \in.d.d[3].d[0] , \in.d.d[3].d[1] , \in.d.d[4].d[0] , \in.d.d[4].d[1] , \in.a , \in.v , \out.d.d[0].d[0] , \out.d.d[0].d[1] , \out.d.d[1].d[0] , \out.d.d[1].d[1] , \out.d.d[2].d[0] , \out.d.d[2].d[1] , \out.d.d[3].d[0] , \out.d.d[3].d[1] , \out.d.d[4].d[0] , \out.d.d[4].d[1] , \out.a , \out.v , reset_B);
   input \in.d.d[0].d[0] ;
   input \in.d.d[0].d[1] ;
   input \in.d.d[1].d[0] ;
   input \in.d.d[1].d[1] ;
   input \in.d.d[2].d[0] ;
   input \in.d.d[2].d[1] ;
   input \in.d.d[3].d[0] ;
   input \in.d.d[3].d[1] ;
   input \in.d.d[4].d[0] ;
   input \in.d.d[4].d[1] ;
   output \in.a ;
   output \in.v ;
   output \out.d.d[0].d[0] ;
   output \out.d.d[0].d[1] ;
   output \out.d.d[1].d[0] ;
   output \out.d.d[1].d[1] ;
   output \out.d.d[2].d[0] ;
   output \out.d.d[2].d[1] ;
   output \out.d.d[3].d[0] ;
   output \out.d.d[3].d[1] ;
   output \out.d.d[4].d[0] ;
   output \out.d.d[4].d[1] ;
   input \out.a ;
   input \out.v ;
   input reset_B;

// -- signals ---
   reg \out.d.d[3].d[1] ;
   reg \out.d.d[1].d[1] ;
   reg \out.d.d[1].d[0] ;
   reg \out.d.d[3].d[0] ;
   wire \in.d.d[2].d[1] ;
   wire \out.v ;
   reg \_out_a_BX[0] ;
   wire \in.d.d[3].d[0] ;
   reg \en_buf.out[0] ;
   wire \in.d.d[1].d[1] ;
   reg \out.d.d[4].d[1] ;
   wire \in.d.d[2].d[0] ;
   reg _in_v;
   wire \in.d.d[1].d[0] ;
   wire \in.d.d[0].d[0] ;
   reg _reset_BX;
   wire \in.d.d[0].d[1] ;
   wire \out.a ;
   reg \in.a ;
   wire \in.d.d[4].d[1] ;
   wire \in.d.d[4].d[0] ;
   reg \in.v ;
   reg \out.d.d[2].d[0] ;
   reg \out.d.d[0].d[1] ;
   reg _out_a_B;
   reg \out.d.d[0].d[0] ;
   wire reset_B;
   wire \in.d.d[3].d[1] ;
   reg _en;
   reg \out.d.d[4].d[0] ;
   reg \out.d.d[2].d[1] ;
   reg \_reset_BXX[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 \out_a_B_buf  (.in(_out_a_B), .\out[0] (\_out_a_BX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__3C__RB__X4 \inack_ctl  (.y(\in.a ), .c1(_en), .c2(\in.v ), .c3(\out.v ), .pr_B(_reset_BX), .sr_B(_reset_BX));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 \reset_bufarray  (.in(_reset_BX), .\out[0] (\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X4 \in_v_buf  (.y(\in.v ), .a(_in_v));
_0_0tmpl_0_0dataflow__neuro_0_0INV__X1 \out_a_inv  (.y(_out_a_B), .a(\out.a ));
_0_0tmpl_0_0dataflow__neuro_0_0vtree_35_4 \vc  (.\in.d[0].d[0] (\in.d.d[0].d[0] ), .\in.d[0].d[1] (\in.d.d[0].d[1] ), .\in.d[1].d[0] (\in.d.d[1].d[0] ), .\in.d[1].d[1] (\in.d.d[1].d[1] ), .\in.d[2].d[0] (\in.d.d[2].d[0] ), .\in.d[2].d[1] (\in.d.d[2].d[1] ), .\in.d[3].d[0] (\in.d.d[3].d[0] ), .\in.d[3].d[1] (\in.d.d[3].d[1] ), .\in.d[4].d[0] (\in.d.d[4].d[0] ), .\in.d[4].d[1] (\in.d.d[4].d[1] ), .out(_in_v));
_0_0tmpl_0_0dataflow__neuro_0_0A__1C1P__X1 \en_ctl  (.y(_en), .c1(\in.a ), .p1(\out.v ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_310_4 \en_buf  (.in(_en), .\out[0] (\en_buf.out[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \reset_buf  (.y(_reset_BX), .a(reset_B));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \t_buf_func[0]  (.y(\out.d.d[0].d[1] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[0].d[1] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \t_buf_func[1]  (.y(\out.d.d[1].d[1] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[1].d[1] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \t_buf_func[2]  (.y(\out.d.d[2].d[1] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[2].d[1] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \t_buf_func[3]  (.y(\out.d.d[3].d[1] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[3].d[1] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \t_buf_func[4]  (.y(\out.d.d[4].d[1] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[4].d[1] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \f_buf_func[0]  (.y(\out.d.d[0].d[0] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[0].d[0] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \f_buf_func[1]  (.y(\out.d.d[1].d[0] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[1].d[0] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \f_buf_func[2]  (.y(\out.d.d[2].d[0] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[2].d[0] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \f_buf_func[3]  (.y(\out.d.d[3].d[0] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[3].d[0] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C1N__RB__X4 \f_buf_func[4]  (.y(\out.d.d[4].d[0] ), .c1(\en_buf.out[0] ), .c2(\_out_a_BX[0] ), .n1(\in.d.d[4].d[0] ), .pr_B(\_reset_BXX[0] ), .sr_B(\_reset_BXX[0] ));
endmodule

//
// Verilog module for: qdi2bd<5,4>
//
module _0_0tmpl_0_0dataflow__neuro_0_0qdi2bd_35_74_4(\in.d.d[0].d[0] , \in.d.d[0].d[1] , \in.d.d[1].d[0] , \in.d.d[1].d[1] , \in.d.d[2].d[0] , \in.d.d[2].d[1] , \in.d.d[3].d[0] , \in.d.d[3].d[1] , \in.d.d[4].d[0] , \in.d.d[4].d[1] , \in.a , \in.v , \out.d[0] , \out.d[1] , \out.d[2] , \out.d[3] , \out.d[4] , \out.r , \out.a , \dly_cfg[0] , \dly_cfg[1] , \dly_cfg[2] , \dly_cfg[3] , reset_B);
   input \in.d.d[0].d[0] ;
   input \in.d.d[0].d[1] ;
   input \in.d.d[1].d[0] ;
   input \in.d.d[1].d[1] ;
   input \in.d.d[2].d[0] ;
   input \in.d.d[2].d[1] ;
   input \in.d.d[3].d[0] ;
   input \in.d.d[3].d[1] ;
   input \in.d.d[4].d[0] ;
   input \in.d.d[4].d[1] ;
   output \in.a ;
   output \in.v ;
   output \out.d[0] ;
   output \out.d[1] ;
   output \out.d[2] ;
   output \out.d[3] ;
   output \out.d[4] ;
   output \out.r ;
   input \out.a ;
   input \dly_cfg[0] ;
   input \dly_cfg[1] ;
   input \dly_cfg[2] ;
   input \dly_cfg[3] ;
   input reset_B;

// -- signals ---
   wire \in.d.d[0].d[0] ;
   reg \out.d[4] ;
   reg \out_vtree.in.d[3].d[0] ;
   reg \in.a ;
   reg \in.v ;
   wire \in.d.d[3].d[1] ;
   wire \in.d.d[2].d[1] ;
   reg \out.d[1] ;
   wire \in.d.d[2].d[0] ;
   wire \in.d.d[1].d[1] ;
   wire reset_B;
   reg \out_vtree.in.d[1].d[0] ;
   wire \dly_cfg[3] ;
   reg \out.d[2] ;
   wire \in.d.d[3].d[0] ;
   wire \in.d.d[1].d[0] ;
   reg \out.r ;
   wire \out.a ;
   wire \dly_cfg[0] ;
   wire \dly_cfg[1] ;
   reg \out_vtree.in.d[2].d[0] ;
   wire \in.d.d[4].d[0] ;
   reg \dly.in ;
   wire \in.d.d[4].d[1] ;
   reg \out_vtree.in.d[4].d[0] ;
   reg \out.d[0] ;
   wire \in.d.d[0].d[1] ;
   reg \out.d[3] ;
   reg \out_vtree.in.d[0].d[0] ;
   wire \dly_cfg[2] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0delayprog_34_4 \dly  (.out(\out.r ), .in(\dly.in ), .\s[0] (\dly_cfg[0] ), .\s[1] (\dly_cfg[1] ), .\s[2] (\dly_cfg[2] ), .\s[3] (\dly_cfg[3] ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \buf  (.\in.d.d[0].d[0] (\in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\in.d.d[4].d[1] ), .\in.a (\in.a ), .\in.v (\in.v ), .\out.d.d[0].d[0] (\out_vtree.in.d[0].d[0] ), .\out.d.d[0].d[1] (\out.d[0] ), .\out.d.d[1].d[0] (\out_vtree.in.d[1].d[0] ), .\out.d.d[1].d[1] (\out.d[1] ), .\out.d.d[2].d[0] (\out_vtree.in.d[2].d[0] ), .\out.d.d[2].d[1] (\out.d[2] ), .\out.d.d[3].d[0] (\out_vtree.in.d[3].d[0] ), .\out.d.d[3].d[1] (\out.d[3] ), .\out.d.d[4].d[0] (\out_vtree.in.d[4].d[0] ), .\out.d.d[4].d[1] (\out.d[4] ), .\out.a (\out.a ), .\out.v (\dly.in ), .reset_B(reset_B));
_0_0tmpl_0_0dataflow__neuro_0_0vtree_35_4 \out_vtree  (.\in.d[0].d[0] (\out_vtree.in.d[0].d[0] ), .\in.d[0].d[1] (\out.d[0] ), .\in.d[1].d[0] (\out_vtree.in.d[1].d[0] ), .\in.d[1].d[1] (\out.d[1] ), .\in.d[2].d[0] (\out_vtree.in.d[2].d[0] ), .\in.d[2].d[1] (\out.d[2] ), .\in.d[3].d[0] (\out_vtree.in.d[3].d[0] ), .\in.d[3].d[1] (\out.d[3] ), .\in.d[4].d[0] (\out_vtree.in.d[4].d[0] ), .\in.d[4].d[1] (\out.d[4] ), .out(\dly.in ));
endmodule

//
// Verilog module for: BUF_X2<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0BUF__X2(y, a);
   output y;
   input a;

// -- signals ---
   reg y;
   wire a;
   reg _y;

// --- instances
endmodule

//
// Verilog module for: sigbuf<5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4(in, \out[0] );
   input in;
   output \out[0] ;

// -- signals ---
   reg \out[0] ;
   wire in;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X2 \buf2  (.y(\out[0] ), .a(in));
endmodule

//
// Verilog module for: fifo<5,5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0fifo_35_75_4(\in.d.d[0].d[0] , \in.d.d[0].d[1] , \in.d.d[1].d[0] , \in.d.d[1].d[1] , \in.d.d[2].d[0] , \in.d.d[2].d[1] , \in.d.d[3].d[0] , \in.d.d[3].d[1] , \in.d.d[4].d[0] , \in.d.d[4].d[1] , \in.a , \in.v , \out.d.d[0].d[0] , \out.d.d[0].d[1] , \out.d.d[1].d[0] , \out.d.d[1].d[1] , \out.d.d[2].d[0] , \out.d.d[2].d[1] , \out.d.d[3].d[0] , \out.d.d[3].d[1] , \out.d.d[4].d[0] , \out.d.d[4].d[1] , \out.a , \out.v , reset_B);
   input \in.d.d[0].d[0] ;
   input \in.d.d[0].d[1] ;
   input \in.d.d[1].d[0] ;
   input \in.d.d[1].d[1] ;
   input \in.d.d[2].d[0] ;
   input \in.d.d[2].d[1] ;
   input \in.d.d[3].d[0] ;
   input \in.d.d[3].d[1] ;
   input \in.d.d[4].d[0] ;
   input \in.d.d[4].d[1] ;
   output \in.a ;
   output \in.v ;
   output \out.d.d[0].d[0] ;
   output \out.d.d[0].d[1] ;
   output \out.d.d[1].d[0] ;
   output \out.d.d[1].d[1] ;
   output \out.d.d[2].d[0] ;
   output \out.d.d[2].d[1] ;
   output \out.d.d[3].d[0] ;
   output \out.d.d[3].d[1] ;
   output \out.d.d[4].d[0] ;
   output \out.d.d[4].d[1] ;
   input \out.a ;
   input \out.v ;
   input reset_B;

// -- signals ---
   reg \fifo_element[1].in.d.d[1].d[0] ;
   reg \fifo_element[4].in.d.d[4].d[1] ;
   reg \fifo_element[4].in.d.d[1].d[1] ;
   reg \fifo_element[2].in.d.d[4].d[1] ;
   reg \fifo_element[2].in.d.d[2].d[0] ;
   reg \in.a ;
   wire \out.a ;
   reg \out.d.d[2].d[1] ;
   reg \fifo_element[4].in.d.d[2].d[0] ;
   reg \fifo_element[4].in.d.d[0].d[1] ;
   reg \fifo_element[1].in.d.d[3].d[1] ;
   reg \fifo_element[4].in.d.d[3].d[0] ;
   reg \fifo_element[2].in.d.d[0].d[1] ;
   reg \fifo_element[3].in.d.d[4].d[1] ;
   reg \fifo_element[2].in.v ;
   reg \fifo_element[2].in.d.d[1].d[0] ;
   reg \fifo_element[1].in.d.d[4].d[0] ;
   wire \in.d.d[4].d[1] ;
   wire reset_B;
   reg \fifo_element[4].in.d.d[2].d[1] ;
   reg \out.d.d[3].d[1] ;
   reg \fifo_element[2].in.d.d[0].d[0] ;
   reg \out.d.d[4].d[1] ;
   reg \fifo_element[2].in.d.d[3].d[1] ;
   wire \in.d.d[1].d[1] ;
   reg _reset_BX;
   reg \out.d.d[1].d[1] ;
   reg \fifo_element[2].in.a ;
   reg \fifo_element[1].in.v ;
   wire \in.d.d[2].d[0] ;
   reg \fifo_element[3].in.d.d[4].d[0] ;
   reg \fifo_element[2].in.d.d[4].d[0] ;
   reg \fifo_element[3].in.d.d[0].d[1] ;
   reg \fifo_element[2].in.d.d[2].d[1] ;
   reg \fifo_element[1].in.a ;
   wire \in.d.d[2].d[1] ;
   reg \fifo_element[1].in.d.d[3].d[0] ;
   wire \in.d.d[0].d[1] ;
   wire \in.d.d[3].d[1] ;
   reg \out.d.d[4].d[0] ;
   reg \fifo_element[3].in.d.d[3].d[1] ;
   reg \fifo_element[3].in.d.d[1].d[0] ;
   wire \in.d.d[4].d[0] ;
   reg \fifo_element[3].in.a ;
   reg \fifo_element[2].in.d.d[3].d[0] ;
   reg \out.d.d[0].d[0] ;
   reg \fifo_element[4].in.d.d[4].d[0] ;
   wire \out.v ;
   reg \out.d.d[2].d[0] ;
   reg \out.d.d[1].d[0] ;
   reg \fifo_element[4].in.d.d[0].d[0] ;
   wire \in.d.d[3].d[0] ;
   reg \_reset_BXX[4] ;
   reg \fifo_element[3].in.d.d[2].d[0] ;
   reg \fifo_element[3].in.d.d[1].d[1] ;
   wire \in.d.d[0].d[0] ;
   reg \fifo_element[4].in.v ;
   reg \fifo_element[3].in.d.d[3].d[0] ;
   reg \fifo_element[1].in.d.d[2].d[1] ;
   reg \fifo_element[1].in.d.d[2].d[0] ;
   reg \fifo_element[1].in.d.d[0].d[1] ;
   reg \in.v ;
   reg \fifo_element[4].in.d.d[1].d[0] ;
   reg \fifo_element[2].in.d.d[1].d[1] ;
   reg \fifo_element[1].in.d.d[0].d[0] ;
   reg \fifo_element[3].in.v ;
   reg \fifo_element[1].in.d.d[4].d[1] ;
   reg \fifo_element[3].in.d.d[2].d[1] ;
   reg \fifo_element[3].in.d.d[0].d[0] ;
   reg \out.d.d[3].d[0] ;
   reg \fifo_element[4].in.a ;
   reg \out.d.d[0].d[1] ;
   reg \fifo_element[4].in.d.d[3].d[1] ;
   reg \fifo_element[1].in.d.d[1].d[1] ;
   wire \in.d.d[1].d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \reset_bufarray  (.in(_reset_BX), .\out[0] (\_reset_BXX[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X1 \reset_buf  (.y(_reset_BX), .a(reset_B));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \fifo_element[0]  (.\in.d.d[0].d[0] (\in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\in.d.d[4].d[1] ), .\in.a (\in.a ), .\in.v (\in.v ), .\out.d.d[0].d[0] (\fifo_element[1].in.d.d[0].d[0] ), .\out.d.d[0].d[1] (\fifo_element[1].in.d.d[0].d[1] ), .\out.d.d[1].d[0] (\fifo_element[1].in.d.d[1].d[0] ), .\out.d.d[1].d[1] (\fifo_element[1].in.d.d[1].d[1] ), .\out.d.d[2].d[0] (\fifo_element[1].in.d.d[2].d[0] ), .\out.d.d[2].d[1] (\fifo_element[1].in.d.d[2].d[1] ), .\out.d.d[3].d[0] (\fifo_element[1].in.d.d[3].d[0] ), .\out.d.d[3].d[1] (\fifo_element[1].in.d.d[3].d[1] ), .\out.d.d[4].d[0] (\fifo_element[1].in.d.d[4].d[0] ), .\out.d.d[4].d[1] (\fifo_element[1].in.d.d[4].d[1] ), .\out.a (\fifo_element[1].in.a ), .\out.v (\fifo_element[1].in.v ), .reset_B(\_reset_BXX[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \fifo_element[1]  (.\in.d.d[0].d[0] (\fifo_element[1].in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\fifo_element[1].in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\fifo_element[1].in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\fifo_element[1].in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\fifo_element[1].in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\fifo_element[1].in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\fifo_element[1].in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\fifo_element[1].in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\fifo_element[1].in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\fifo_element[1].in.d.d[4].d[1] ), .\in.a (\fifo_element[1].in.a ), .\in.v (\fifo_element[1].in.v ), .\out.d.d[0].d[0] (\fifo_element[2].in.d.d[0].d[0] ), .\out.d.d[0].d[1] (\fifo_element[2].in.d.d[0].d[1] ), .\out.d.d[1].d[0] (\fifo_element[2].in.d.d[1].d[0] ), .\out.d.d[1].d[1] (\fifo_element[2].in.d.d[1].d[1] ), .\out.d.d[2].d[0] (\fifo_element[2].in.d.d[2].d[0] ), .\out.d.d[2].d[1] (\fifo_element[2].in.d.d[2].d[1] ), .\out.d.d[3].d[0] (\fifo_element[2].in.d.d[3].d[0] ), .\out.d.d[3].d[1] (\fifo_element[2].in.d.d[3].d[1] ), .\out.d.d[4].d[0] (\fifo_element[2].in.d.d[4].d[0] ), .\out.d.d[4].d[1] (\fifo_element[2].in.d.d[4].d[1] ), .\out.a (\fifo_element[2].in.a ), .\out.v (\fifo_element[2].in.v ), .reset_B(\_reset_BXX[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \fifo_element[2]  (.\in.d.d[0].d[0] (\fifo_element[2].in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\fifo_element[2].in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\fifo_element[2].in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\fifo_element[2].in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\fifo_element[2].in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\fifo_element[2].in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\fifo_element[2].in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\fifo_element[2].in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\fifo_element[2].in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\fifo_element[2].in.d.d[4].d[1] ), .\in.a (\fifo_element[2].in.a ), .\in.v (\fifo_element[2].in.v ), .\out.d.d[0].d[0] (\fifo_element[3].in.d.d[0].d[0] ), .\out.d.d[0].d[1] (\fifo_element[3].in.d.d[0].d[1] ), .\out.d.d[1].d[0] (\fifo_element[3].in.d.d[1].d[0] ), .\out.d.d[1].d[1] (\fifo_element[3].in.d.d[1].d[1] ), .\out.d.d[2].d[0] (\fifo_element[3].in.d.d[2].d[0] ), .\out.d.d[2].d[1] (\fifo_element[3].in.d.d[2].d[1] ), .\out.d.d[3].d[0] (\fifo_element[3].in.d.d[3].d[0] ), .\out.d.d[3].d[1] (\fifo_element[3].in.d.d[3].d[1] ), .\out.d.d[4].d[0] (\fifo_element[3].in.d.d[4].d[0] ), .\out.d.d[4].d[1] (\fifo_element[3].in.d.d[4].d[1] ), .\out.a (\fifo_element[3].in.a ), .\out.v (\fifo_element[3].in.v ), .reset_B(\_reset_BXX[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \fifo_element[3]  (.\in.d.d[0].d[0] (\fifo_element[3].in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\fifo_element[3].in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\fifo_element[3].in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\fifo_element[3].in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\fifo_element[3].in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\fifo_element[3].in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\fifo_element[3].in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\fifo_element[3].in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\fifo_element[3].in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\fifo_element[3].in.d.d[4].d[1] ), .\in.a (\fifo_element[3].in.a ), .\in.v (\fifo_element[3].in.v ), .\out.d.d[0].d[0] (\fifo_element[4].in.d.d[0].d[0] ), .\out.d.d[0].d[1] (\fifo_element[4].in.d.d[0].d[1] ), .\out.d.d[1].d[0] (\fifo_element[4].in.d.d[1].d[0] ), .\out.d.d[1].d[1] (\fifo_element[4].in.d.d[1].d[1] ), .\out.d.d[2].d[0] (\fifo_element[4].in.d.d[2].d[0] ), .\out.d.d[2].d[1] (\fifo_element[4].in.d.d[2].d[1] ), .\out.d.d[3].d[0] (\fifo_element[4].in.d.d[3].d[0] ), .\out.d.d[3].d[1] (\fifo_element[4].in.d.d[3].d[1] ), .\out.d.d[4].d[0] (\fifo_element[4].in.d.d[4].d[0] ), .\out.d.d[4].d[1] (\fifo_element[4].in.d.d[4].d[1] ), .\out.a (\fifo_element[4].in.a ), .\out.v (\fifo_element[4].in.v ), .reset_B(\_reset_BXX[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \fifo_element[4]  (.\in.d.d[0].d[0] (\fifo_element[4].in.d.d[0].d[0] ), .\in.d.d[0].d[1] (\fifo_element[4].in.d.d[0].d[1] ), .\in.d.d[1].d[0] (\fifo_element[4].in.d.d[1].d[0] ), .\in.d.d[1].d[1] (\fifo_element[4].in.d.d[1].d[1] ), .\in.d.d[2].d[0] (\fifo_element[4].in.d.d[2].d[0] ), .\in.d.d[2].d[1] (\fifo_element[4].in.d.d[2].d[1] ), .\in.d.d[3].d[0] (\fifo_element[4].in.d.d[3].d[0] ), .\in.d.d[3].d[1] (\fifo_element[4].in.d.d[3].d[1] ), .\in.d.d[4].d[0] (\fifo_element[4].in.d.d[4].d[0] ), .\in.d.d[4].d[1] (\fifo_element[4].in.d.d[4].d[1] ), .\in.a (\fifo_element[4].in.a ), .\in.v (\fifo_element[4].in.v ), .\out.d.d[0].d[0] (\out.d.d[0].d[0] ), .\out.d.d[0].d[1] (\out.d.d[0].d[1] ), .\out.d.d[1].d[0] (\out.d.d[1].d[0] ), .\out.d.d[1].d[1] (\out.d.d[1].d[1] ), .\out.d.d[2].d[0] (\out.d.d[2].d[0] ), .\out.d.d[2].d[1] (\out.d.d[2].d[1] ), .\out.d.d[3].d[0] (\out.d.d[3].d[0] ), .\out.d.d[3].d[1] (\out.d.d[3].d[1] ), .\out.d.d[4].d[0] (\out.d.d[4].d[0] ), .\out.d.d[4].d[1] (\out.d.d[4].d[1] ), .\out.a (\out.a ), .\out.v (\out.v ), .reset_B(\_reset_BXX[4] ));
endmodule

//
// Verilog module for: INV_X2<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0INV__X2(y, a);
   output y;
   input a;

// -- signals ---
   reg y;
   wire a;

// --- instances
endmodule

//
// Verilog module for: ARBITER<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0ARBITER(a, b, c, d, y1, y2);
   input a;
   input b;
   input c;
   input d;
   output y1;
   output y2;

// -- signals ---
   wire c;
   reg y1;
   wire d;
   wire b;
   reg _y1;
   reg y2;
   reg _y2;
   wire a;

// --- instances
endmodule

//
// Verilog module for: arbiter_handshake<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake(\in1.d.d[0] , \in1.a , \in2.d.d[0] , \in2.a , \out.d.d[0] , \out.a );
   input \in1.d.d[0] ;
   output \in1.a ;
   input \in2.d.d[0] ;
   output \in2.a ;
   output \out.d.d[0] ;
   input \out.a ;

// -- signals ---
   reg _y1_arb;
   wire \out.a ;
   wire \in1.d.d[0] ;
   wire \in2.d.d[0] ;
   reg \in1.a ;
   reg \in2.a ;
   reg \out.d.d[0] ;
   reg _y2_arb;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0A__2C__B__X1 \ack_cell1  (.y(\in1.a ), .c1(\out.a ), .c2(_y1_arb));
_0_0tmpl_0_0dataflow__neuro_0_0ARBITER \arbiter  (.a(\in1.d.d[0] ), .b(\in2.d.d[0] ), .c(\in2.a ), .d(\in1.a ), .y1(_y1_arb), .y2(_y2_arb));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C__B__X1 \ack_cell2  (.y(\in2.a ), .c1(\out.a ), .c2(_y2_arb));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or_cell  (.y(\out.d.d[0] ), .a(_y1_arb), .b(_y2_arb));
endmodule

//
// Verilog module for: arbtree<24>
//
module _0_0tmpl_0_0dataflow__neuro_0_0arbtree_324_4(\in[0].d.d[0] , \in[0].a , \in[1].d.d[0] , \in[1].a , \in[2].d.d[0] , \in[2].a , \in[3].d.d[0] , \in[3].a , \in[4].d.d[0] , \in[4].a , \in[5].d.d[0] , \in[5].a , \in[6].d.d[0] , \in[6].a , \in[7].d.d[0] , \in[7].a , \in[8].d.d[0] , \in[8].a , \in[9].d.d[0] , \in[9].a , \in[10].d.d[0] , \in[10].a , \in[11].d.d[0] , \in[11].a , \in[12].d.d[0] , \in[12].a , \in[13].d.d[0] , \in[13].a , \in[14].d.d[0] , \in[14].a , \in[15].d.d[0] , \in[15].a , \in[16].d.d[0] , \in[16].a , \in[17].d.d[0] , \in[17].a , \in[18].d.d[0] , \in[18].a , \in[19].d.d[0] , \in[19].a , \in[20].d.d[0] , \in[20].a , \in[21].d.d[0] , \in[21].a , \in[22].d.d[0] , \in[22].a , \in[23].d.d[0] , \in[23].a , \out.d.d[0] , \out.a );
   input \in[0].d.d[0] ;
   output \in[0].a ;
   input \in[1].d.d[0] ;
   output \in[1].a ;
   input \in[2].d.d[0] ;
   output \in[2].a ;
   input \in[3].d.d[0] ;
   output \in[3].a ;
   input \in[4].d.d[0] ;
   output \in[4].a ;
   input \in[5].d.d[0] ;
   output \in[5].a ;
   input \in[6].d.d[0] ;
   output \in[6].a ;
   input \in[7].d.d[0] ;
   output \in[7].a ;
   input \in[8].d.d[0] ;
   output \in[8].a ;
   input \in[9].d.d[0] ;
   output \in[9].a ;
   input \in[10].d.d[0] ;
   output \in[10].a ;
   input \in[11].d.d[0] ;
   output \in[11].a ;
   input \in[12].d.d[0] ;
   output \in[12].a ;
   input \in[13].d.d[0] ;
   output \in[13].a ;
   input \in[14].d.d[0] ;
   output \in[14].a ;
   input \in[15].d.d[0] ;
   output \in[15].a ;
   input \in[16].d.d[0] ;
   output \in[16].a ;
   input \in[17].d.d[0] ;
   output \in[17].a ;
   input \in[18].d.d[0] ;
   output \in[18].a ;
   input \in[19].d.d[0] ;
   output \in[19].a ;
   input \in[20].d.d[0] ;
   output \in[20].a ;
   input \in[21].d.d[0] ;
   output \in[21].a ;
   input \in[22].d.d[0] ;
   output \in[22].a ;
   input \in[23].d.d[0] ;
   output \in[23].a ;
   output \out.d.d[0] ;
   input \out.a ;

// -- signals ---
   wire \in[9].d.d[0] ;
   reg \tmp[43].a ;
   reg \tmp[40].a ;
   reg \tmp[34].a ;
   reg \tmp[32].a ;
   wire \in[10].d.d[0] ;
   reg \in[23].a ;
   reg \tmp[41].a ;
   reg \tmp[35].a ;
   reg \tmp[32].d.d[0] ;
   reg \in[11].a ;
   reg \tmp[42].d.d[0] ;
   reg \tmp[40].d.d[0] ;
   reg \in[22].a ;
   reg \in[16].a ;
   wire \in[3].d.d[0] ;
   reg \tmp[38].a ;
   reg \tmp[37].d.d[0] ;
   wire \in[20].d.d[0] ;
   reg \tmp[29].d.d[0] ;
   wire \in[4].d.d[0] ;
   wire \in[19].d.d[0] ;
   reg \in[8].a ;
   wire \in[23].d.d[0] ;
   reg \in[19].a ;
   wire \in[8].d.d[0] ;
   reg \tmp[36].d.d[0] ;
   reg \tmp[29].a ;
   reg \in[4].a ;
   reg \tmp[24].d.d[0] ;
   reg \tmp[31].a ;
   wire \in[7].d.d[0] ;
   reg \in[0].a ;
   reg \in[15].a ;
   reg \in[6].a ;
   reg \tmp[25].a ;
   reg \in[12].a ;
   reg \tmp[25].d.d[0] ;
   reg \tmp[24].a ;
   reg \tmp[46].a ;
   reg \tmp[39].a ;
   wire \in[21].d.d[0] ;
   wire \in[15].d.d[0] ;
   reg \tmp[34].d.d[0] ;
   reg \in[14].a ;
   reg \in[9].a ;
   reg \tmp[26].a ;
   reg \in[5].a ;
   wire \in[22].d.d[0] ;
   reg \in[2].a ;
   reg \tmp[36].a ;
   reg \tmp[27].a ;
   reg \tmp[30].d.d[0] ;
   reg \in[18].a ;
   reg \tmp[45].a ;
   reg \tmp[43].d.d[0] ;
   reg \tmp[41].d.d[0] ;
   reg \tmp[35].d.d[0] ;
   reg \tmp[33].a ;
   reg \tmp[31].d.d[0] ;
   wire \in[0].d.d[0] ;
   reg \tmp[38].d.d[0] ;
   wire \in[12].d.d[0] ;
   reg \in[10].a ;
   reg \in[1].a ;
   wire \in[1].d.d[0] ;
   reg \tmp[30].a ;
   reg \in[13].a ;
   wire \in[13].d.d[0] ;
   reg \in[7].a ;
   wire \in[2].d.d[0] ;
   wire \in[16].d.d[0] ;
   wire \in[14].d.d[0] ;
   reg \out.d.d[0] ;
   reg \tmp[28].a ;
   reg \tmp[45].d.d[0] ;
   reg \tmp[46].d.d[0] ;
   reg \tmp[26].d.d[0] ;
   reg \tmp[37].a ;
   reg \in[20].a ;
   reg \tmp[33].d.d[0] ;
   wire \in[18].d.d[0] ;
   wire \in[5].d.d[0] ;
   reg \in[3].a ;
   reg \tmp[42].a ;
   reg \in[21].a ;
   reg \in[17].a ;
   wire \in[17].d.d[0] ;
   wire \in[11].d.d[0] ;
   reg \tmp[28].d.d[0] ;
   wire \out.a ;
   reg \tmp[39].d.d[0] ;
   reg \tmp[27].d.d[0] ;
   wire \in[6].d.d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[0]  (.\in1.d.d[0] (\in[0].d.d[0] ), .\in1.a (\in[0].a ), .\in2.d.d[0] (\in[1].d.d[0] ), .\in2.a (\in[1].a ), .\out.d.d[0] (\tmp[24].d.d[0] ), .\out.a (\tmp[24].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[1]  (.\in1.d.d[0] (\in[2].d.d[0] ), .\in1.a (\in[2].a ), .\in2.d.d[0] (\in[3].d.d[0] ), .\in2.a (\in[3].a ), .\out.d.d[0] (\tmp[25].d.d[0] ), .\out.a (\tmp[25].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[2]  (.\in1.d.d[0] (\in[4].d.d[0] ), .\in1.a (\in[4].a ), .\in2.d.d[0] (\in[5].d.d[0] ), .\in2.a (\in[5].a ), .\out.d.d[0] (\tmp[26].d.d[0] ), .\out.a (\tmp[26].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[3]  (.\in1.d.d[0] (\in[6].d.d[0] ), .\in1.a (\in[6].a ), .\in2.d.d[0] (\in[7].d.d[0] ), .\in2.a (\in[7].a ), .\out.d.d[0] (\tmp[27].d.d[0] ), .\out.a (\tmp[27].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[4]  (.\in1.d.d[0] (\in[8].d.d[0] ), .\in1.a (\in[8].a ), .\in2.d.d[0] (\in[9].d.d[0] ), .\in2.a (\in[9].a ), .\out.d.d[0] (\tmp[28].d.d[0] ), .\out.a (\tmp[28].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[5]  (.\in1.d.d[0] (\in[10].d.d[0] ), .\in1.a (\in[10].a ), .\in2.d.d[0] (\in[11].d.d[0] ), .\in2.a (\in[11].a ), .\out.d.d[0] (\tmp[29].d.d[0] ), .\out.a (\tmp[29].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[6]  (.\in1.d.d[0] (\in[12].d.d[0] ), .\in1.a (\in[12].a ), .\in2.d.d[0] (\in[13].d.d[0] ), .\in2.a (\in[13].a ), .\out.d.d[0] (\tmp[30].d.d[0] ), .\out.a (\tmp[30].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[7]  (.\in1.d.d[0] (\in[14].d.d[0] ), .\in1.a (\in[14].a ), .\in2.d.d[0] (\in[15].d.d[0] ), .\in2.a (\in[15].a ), .\out.d.d[0] (\tmp[31].d.d[0] ), .\out.a (\tmp[31].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[8]  (.\in1.d.d[0] (\in[16].d.d[0] ), .\in1.a (\in[16].a ), .\in2.d.d[0] (\in[17].d.d[0] ), .\in2.a (\in[17].a ), .\out.d.d[0] (\tmp[32].d.d[0] ), .\out.a (\tmp[32].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[9]  (.\in1.d.d[0] (\in[18].d.d[0] ), .\in1.a (\in[18].a ), .\in2.d.d[0] (\in[19].d.d[0] ), .\in2.a (\in[19].a ), .\out.d.d[0] (\tmp[33].d.d[0] ), .\out.a (\tmp[33].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[10]  (.\in1.d.d[0] (\in[20].d.d[0] ), .\in1.a (\in[20].a ), .\in2.d.d[0] (\in[21].d.d[0] ), .\in2.a (\in[21].a ), .\out.d.d[0] (\tmp[34].d.d[0] ), .\out.a (\tmp[34].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[11]  (.\in1.d.d[0] (\in[22].d.d[0] ), .\in1.a (\in[22].a ), .\in2.d.d[0] (\in[23].d.d[0] ), .\in2.a (\in[23].a ), .\out.d.d[0] (\tmp[35].d.d[0] ), .\out.a (\tmp[35].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[12]  (.\in1.d.d[0] (\tmp[24].d.d[0] ), .\in1.a (\tmp[24].a ), .\in2.d.d[0] (\tmp[25].d.d[0] ), .\in2.a (\tmp[25].a ), .\out.d.d[0] (\tmp[36].d.d[0] ), .\out.a (\tmp[36].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[13]  (.\in1.d.d[0] (\tmp[26].d.d[0] ), .\in1.a (\tmp[26].a ), .\in2.d.d[0] (\tmp[27].d.d[0] ), .\in2.a (\tmp[27].a ), .\out.d.d[0] (\tmp[37].d.d[0] ), .\out.a (\tmp[37].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[14]  (.\in1.d.d[0] (\tmp[28].d.d[0] ), .\in1.a (\tmp[28].a ), .\in2.d.d[0] (\tmp[29].d.d[0] ), .\in2.a (\tmp[29].a ), .\out.d.d[0] (\tmp[38].d.d[0] ), .\out.a (\tmp[38].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[15]  (.\in1.d.d[0] (\tmp[30].d.d[0] ), .\in1.a (\tmp[30].a ), .\in2.d.d[0] (\tmp[31].d.d[0] ), .\in2.a (\tmp[31].a ), .\out.d.d[0] (\tmp[39].d.d[0] ), .\out.a (\tmp[39].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[16]  (.\in1.d.d[0] (\tmp[32].d.d[0] ), .\in1.a (\tmp[32].a ), .\in2.d.d[0] (\tmp[33].d.d[0] ), .\in2.a (\tmp[33].a ), .\out.d.d[0] (\tmp[40].d.d[0] ), .\out.a (\tmp[40].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[17]  (.\in1.d.d[0] (\tmp[34].d.d[0] ), .\in1.a (\tmp[34].a ), .\in2.d.d[0] (\tmp[35].d.d[0] ), .\in2.a (\tmp[35].a ), .\out.d.d[0] (\tmp[41].d.d[0] ), .\out.a (\tmp[41].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[18]  (.\in1.d.d[0] (\tmp[36].d.d[0] ), .\in1.a (\tmp[36].a ), .\in2.d.d[0] (\tmp[37].d.d[0] ), .\in2.a (\tmp[37].a ), .\out.d.d[0] (\tmp[42].d.d[0] ), .\out.a (\tmp[42].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[19]  (.\in1.d.d[0] (\tmp[38].d.d[0] ), .\in1.a (\tmp[38].a ), .\in2.d.d[0] (\tmp[39].d.d[0] ), .\in2.a (\tmp[39].a ), .\out.d.d[0] (\tmp[43].d.d[0] ), .\out.a (\tmp[43].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[20]  (.\in1.d.d[0] (\tmp[40].d.d[0] ), .\in1.a (\tmp[40].a ), .\in2.d.d[0] (\tmp[41].d.d[0] ), .\in2.a (\tmp[41].a ), .\out.d.d[0] (\tmp[46].d.d[0] ), .\out.a (\tmp[46].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[21]  (.\in1.d.d[0] (\tmp[42].d.d[0] ), .\in1.a (\tmp[42].a ), .\in2.d.d[0] (\tmp[43].d.d[0] ), .\in2.a (\tmp[43].a ), .\out.d.d[0] (\tmp[45].d.d[0] ), .\out.a (\tmp[45].a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbiter__handshake \arbs[22]  (.\in1.d.d[0] (\tmp[45].d.d[0] ), .\in1.a (\tmp[45].a ), .\in2.d.d[0] (\tmp[46].d.d[0] ), .\in2.a (\tmp[46].a ), .\out.d.d[0] (\out.d.d[0] ), .\out.a (\out.a ));
endmodule

//
// Verilog module for: A_2C_RB_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0A__2C__RB__X1(y, c1, c2, pr_B, sr_B);
   output y;
   input c1;
   input c2;
   input pr_B;
   input sr_B;

// -- signals ---
   reg y;
   reg _y;
   wire pr_B;
   wire sr_B;
   wire c1;
   wire c2;

// --- instances
endmodule

//
// Verilog module for: TIELO_X1<>
//
module _0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1(y, vss);
   output y;
   input vss;

// -- signals ---
   reg y;
   wire vss;
   reg _y;

// --- instances
endmodule

//
// Verilog module for: ortree<16>
//
module _0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4(\in[0] , \in[1] , \in[2] , \in[3] , \in[4] , \in[5] , \in[6] , \in[7] , \in[8] , \in[9] , \in[10] , \in[11] , \in[12] , \in[13] , \in[14] , \in[15] , out);
   input \in[0] ;
   input \in[1] ;
   input \in[2] ;
   input \in[3] ;
   input \in[4] ;
   input \in[5] ;
   input \in[6] ;
   input \in[7] ;
   input \in[8] ;
   input \in[9] ;
   input \in[10] ;
   input \in[11] ;
   input \in[12] ;
   input \in[13] ;
   input \in[14] ;
   input \in[15] ;
   output out;

// -- signals ---
   reg \tmp[19] ;
   wire \in[15] ;
   wire \in[4] ;
   reg \tmp[18] ;
   reg \tmp[21] ;
   wire \in[1] ;
   reg \tmp[29] ;
   reg \tmp[26] ;
   wire \in[11] ;
   wire \in[6] ;
   wire \in[14] ;
   wire \in[9] ;
   reg \tmp[22] ;
   reg \tmp[25] ;
   reg \tmp[23] ;
   wire \in[13] ;
   wire \in[10] ;
   wire \in[5] ;
   reg \tmp[28] ;
   reg out;
   wire \in[0] ;
   wire \in[3] ;
   reg \tmp[20] ;
   reg \tmp[16] ;
   wire \in[12] ;
   reg \tmp[17] ;
   reg \tmp[27] ;
   wire \in[2] ;
   wire \in[8] ;
   reg \tmp[24] ;
   wire \in[7] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[0]  (.y(\tmp[16] ), .a(\in[0] ), .b(\in[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[1]  (.y(\tmp[17] ), .a(\in[2] ), .b(\in[3] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[2]  (.y(\tmp[18] ), .a(\in[4] ), .b(\in[5] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[3]  (.y(\tmp[19] ), .a(\in[6] ), .b(\in[7] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[4]  (.y(\tmp[20] ), .a(\in[8] ), .b(\in[9] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[5]  (.y(\tmp[21] ), .a(\in[10] ), .b(\in[11] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[6]  (.y(\tmp[22] ), .a(\in[12] ), .b(\in[13] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[7]  (.y(\tmp[23] ), .a(\in[14] ), .b(\in[15] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[8]  (.y(\tmp[24] ), .a(\tmp[16] ), .b(\tmp[17] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[9]  (.y(\tmp[25] ), .a(\tmp[18] ), .b(\tmp[19] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[10]  (.y(\tmp[26] ), .a(\tmp[20] ), .b(\tmp[21] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[11]  (.y(\tmp[27] ), .a(\tmp[22] ), .b(\tmp[23] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[12]  (.y(\tmp[28] ), .a(\tmp[24] ), .b(\tmp[25] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[13]  (.y(\tmp[29] ), .a(\tmp[26] ), .b(\tmp[27] ));
_0_0tmpl_0_0dataflow__neuro_0_0OR2__X1 \or2s[14]  (.y(out), .a(\tmp[28] ), .b(\tmp[29] ));
endmodule

//
// Verilog module for: sigbuf_boolarray<24,5>
//
module _0_0tmpl_0_0dataflow__neuro_0_0sigbuf__boolarray_324_75_4(\in[0] , \in[1] , \in[2] , \in[3] , \in[4] , \in[5] , \in[6] , \in[7] , \in[8] , \in[9] , \in[10] , \in[11] , \in[12] , \in[13] , \in[14] , \in[15] , \in[16] , \in[17] , \in[18] , \in[19] , \in[20] , \in[21] , \in[22] , \in[23] , \out[0] , \out[1] , \out[2] , \out[3] , \out[4] , \out[5] , \out[6] , \out[7] , \out[8] , \out[9] , \out[10] , \out[11] , \out[12] , \out[13] , \out[14] , \out[15] , \out[16] , \out[17] , \out[18] , \out[19] , \out[20] , \out[21] , \out[22] , \out[23] );
   input \in[0] ;
   input \in[1] ;
   input \in[2] ;
   input \in[3] ;
   input \in[4] ;
   input \in[5] ;
   input \in[6] ;
   input \in[7] ;
   input \in[8] ;
   input \in[9] ;
   input \in[10] ;
   input \in[11] ;
   input \in[12] ;
   input \in[13] ;
   input \in[14] ;
   input \in[15] ;
   input \in[16] ;
   input \in[17] ;
   input \in[18] ;
   input \in[19] ;
   input \in[20] ;
   input \in[21] ;
   input \in[22] ;
   input \in[23] ;
   output \out[0] ;
   output \out[1] ;
   output \out[2] ;
   output \out[3] ;
   output \out[4] ;
   output \out[5] ;
   output \out[6] ;
   output \out[7] ;
   output \out[8] ;
   output \out[9] ;
   output \out[10] ;
   output \out[11] ;
   output \out[12] ;
   output \out[13] ;
   output \out[14] ;
   output \out[15] ;
   output \out[16] ;
   output \out[17] ;
   output \out[18] ;
   output \out[19] ;
   output \out[20] ;
   output \out[21] ;
   output \out[22] ;
   output \out[23] ;

// -- signals ---
   reg \out[5] ;
   wire \in[11] ;
   reg \out[1] ;
   wire \in[22] ;
   reg \out[6] ;
   wire \in[20] ;
   wire \in[17] ;
   wire \in[5] ;
   wire \in[18] ;
   wire \in[2] ;
   wire \in[0] ;
   reg \out[17] ;
   reg \out[16] ;
   reg \out[9] ;
   reg \out[23] ;
   wire \in[4] ;
   reg \out[8] ;
   wire \in[8] ;
   reg \out[7] ;
   reg \out[14] ;
   wire \in[14] ;
   reg \out[22] ;
   wire \in[16] ;
   reg \out[0] ;
   wire \in[10] ;
   reg \out[19] ;
   wire \in[13] ;
   wire \in[19] ;
   reg \out[2] ;
   reg \out[20] ;
   wire \in[6] ;
   wire \in[23] ;
   reg \out[21] ;
   reg \out[13] ;
   reg \out[3] ;
   reg \out[18] ;
   wire \in[7] ;
   reg \out[15] ;
   reg \out[12] ;
   reg \out[10] ;
   wire \in[1] ;
   wire \in[21] ;
   wire \in[9] ;
   wire \in[3] ;
   reg \out[11] ;
   reg \out[4] ;
   wire \in[15] ;
   wire \in[12] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[0]  (.in(\in[0] ), .\out[0] (\out[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[1]  (.in(\in[1] ), .\out[0] (\out[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[2]  (.in(\in[2] ), .\out[0] (\out[2] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[3]  (.in(\in[3] ), .\out[0] (\out[3] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[4]  (.in(\in[4] ), .\out[0] (\out[4] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[5]  (.in(\in[5] ), .\out[0] (\out[5] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[6]  (.in(\in[6] ), .\out[0] (\out[6] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[7]  (.in(\in[7] ), .\out[0] (\out[7] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[8]  (.in(\in[8] ), .\out[0] (\out[8] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[9]  (.in(\in[9] ), .\out[0] (\out[9] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[10]  (.in(\in[10] ), .\out[0] (\out[10] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[11]  (.in(\in[11] ), .\out[0] (\out[11] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[12]  (.in(\in[12] ), .\out[0] (\out[12] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[13]  (.in(\in[13] ), .\out[0] (\out[13] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[14]  (.in(\in[14] ), .\out[0] (\out[14] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[15]  (.in(\in[15] ), .\out[0] (\out[15] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[16]  (.in(\in[16] ), .\out[0] (\out[16] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[17]  (.in(\in[17] ), .\out[0] (\out[17] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[18]  (.in(\in[18] ), .\out[0] (\out[18] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[19]  (.in(\in[19] ), .\out[0] (\out[19] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[20]  (.in(\in[20] ), .\out[0] (\out[20] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[21]  (.in(\in[21] ), .\out[0] (\out[21] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[22]  (.in(\in[22] ), .\out[0] (\out[22] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf_35_4 \sb[23]  (.in(\in[23] ), .\out[0] (\out[23] ));
endmodule

//
// Verilog module for: dualrail_encoder<5,24>
//
module _0_0tmpl_0_0dataflow__neuro_0_0dualrail__encoder_35_724_4(\in[0] , \in[1] , \in[2] , \in[3] , \in[4] , \in[5] , \in[6] , \in[7] , \in[8] , \in[9] , \in[10] , \in[11] , \in[12] , \in[13] , \in[14] , \in[15] , \in[16] , \in[17] , \in[18] , \in[19] , \in[20] , \in[21] , \in[22] , \in[23] , \out.d[0].d[0] , \out.d[0].d[1] , \out.d[1].d[0] , \out.d[1].d[1] , \out.d[2].d[0] , \out.d[2].d[1] , \out.d[3].d[0] , \out.d[3].d[1] , \out.d[4].d[0] , \out.d[4].d[1] , \supply.vss );
   input \in[0] ;
   input \in[1] ;
   input \in[2] ;
   input \in[3] ;
   input \in[4] ;
   input \in[5] ;
   input \in[6] ;
   input \in[7] ;
   input \in[8] ;
   input \in[9] ;
   input \in[10] ;
   input \in[11] ;
   input \in[12] ;
   input \in[13] ;
   input \in[14] ;
   input \in[15] ;
   input \in[16] ;
   input \in[17] ;
   input \in[18] ;
   input \in[19] ;
   input \in[20] ;
   input \in[21] ;
   input \in[22] ;
   input \in[23] ;
   output \out.d[0].d[0] ;
   output \out.d[0].d[1] ;
   output \out.d[1].d[0] ;
   output \out.d[1].d[1] ;
   output \out.d[2].d[0] ;
   output \out.d[2].d[1] ;
   output \out.d[3].d[0] ;
   output \out.d[3].d[1] ;
   output \out.d[4].d[0] ;
   output \out.d[4].d[1] ;
   input \supply.vss ;

// -- signals ---
   wire \in[23] ;
   wire \in[22] ;
   wire \in[6] ;
   reg \_inX[5] ;
   wire \in[21] ;
   wire \in[4] ;
   reg \_inX[10] ;
   reg \_inX[19] ;
   wire \in[13] ;
   wire \in[16] ;
   reg \_inX[21] ;
   wire \in[11] ;
   reg \_inX[8] ;
   reg \tielo[2].y ;
   wire \supply.vss ;
   reg \_inX[6] ;
   reg \out.d[0].d[1] ;
   wire \in[5] ;
   reg \_inX[13] ;
   reg \_inX[3] ;
   reg \_inX[22] ;
   reg \_inX[18] ;
   reg \tielo[4].y ;
   reg \out.d[0].d[0] ;
   reg \out.d[2].d[1] ;
   wire \in[0] ;
   wire \in[8] ;
   reg \_inX[16] ;
   reg \out.d[1].d[1] ;
   wire \in[17] ;
   reg \_inX[17] ;
   wire \in[20] ;
   wire \in[12] ;
   reg \_inX[14] ;
   reg \out.d[4].d[0] ;
   reg \out.d[1].d[0] ;
   reg \_inX[7] ;
   reg \out.d[2].d[0] ;
   wire \in[3] ;
   reg \out.d[3].d[1] ;
   wire \in[15] ;
   reg \_inX[0] ;
   wire \in[19] ;
   reg \_inX[12] ;
   wire \in[14] ;
   reg \tielo[1].y ;
   wire \in[2] ;
   reg \_inX[1] ;
   reg \_inX[9] ;
   wire \in[18] ;
   wire \in[1] ;
   reg \out.d[4].d[1] ;
   reg \tielo[3].y ;
   wire \in[7] ;
   reg \_inX[11] ;
   reg \_inX[20] ;
   wire \in[10] ;
   wire \in[9] ;
   reg \_inX[2] ;
   reg \tielo[0].y ;
   reg \_inX[4] ;
   reg \out.d[3].d[0] ;
   reg \_inX[23] ;
   reg \_inX[15] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1 \tielo[0]  (.y(\tielo[0].y ), .vss(\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1 \tielo[1]  (.y(\tielo[1].y ), .vss(\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1 \tielo[2]  (.y(\tielo[2].y ), .vss(\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1 \tielo[3]  (.y(\tielo[3].y ), .vss(\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0TIELO__X1 \tielo[4]  (.y(\tielo[4].y ), .vss(\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_t[0]  (.\in[0] (\_inX[1] ), .\in[1] (\_inX[3] ), .\in[2] (\_inX[5] ), .\in[3] (\_inX[7] ), .\in[4] (\_inX[9] ), .\in[5] (\_inX[11] ), .\in[6] (\_inX[13] ), .\in[7] (\_inX[15] ), .\in[8] (\_inX[17] ), .\in[9] (\_inX[19] ), .\in[10] (\_inX[21] ), .\in[11] (\_inX[23] ), .\in[12] (\tielo[0].y ), .\in[13] (\tielo[0].y ), .\in[14] (\tielo[0].y ), .\in[15] (\tielo[0].y ), .out(\out.d[0].d[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_t[1]  (.\in[0] (\_inX[2] ), .\in[1] (\_inX[3] ), .\in[2] (\_inX[6] ), .\in[3] (\_inX[7] ), .\in[4] (\_inX[10] ), .\in[5] (\_inX[11] ), .\in[6] (\_inX[14] ), .\in[7] (\_inX[15] ), .\in[8] (\_inX[18] ), .\in[9] (\_inX[19] ), .\in[10] (\_inX[22] ), .\in[11] (\_inX[23] ), .\in[12] (\tielo[1].y ), .\in[13] (\tielo[1].y ), .\in[14] (\tielo[1].y ), .\in[15] (\tielo[1].y ), .out(\out.d[1].d[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_t[2]  (.\in[0] (\_inX[4] ), .\in[1] (\_inX[5] ), .\in[2] (\_inX[6] ), .\in[3] (\_inX[7] ), .\in[4] (\_inX[12] ), .\in[5] (\_inX[13] ), .\in[6] (\_inX[14] ), .\in[7] (\_inX[15] ), .\in[8] (\_inX[20] ), .\in[9] (\_inX[21] ), .\in[10] (\_inX[22] ), .\in[11] (\_inX[23] ), .\in[12] (\tielo[2].y ), .\in[13] (\tielo[2].y ), .\in[14] (\tielo[2].y ), .\in[15] (\tielo[2].y ), .out(\out.d[2].d[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_t[3]  (.\in[0] (\_inX[8] ), .\in[1] (\_inX[9] ), .\in[2] (\_inX[10] ), .\in[3] (\_inX[11] ), .\in[4] (\_inX[12] ), .\in[5] (\_inX[13] ), .\in[6] (\_inX[14] ), .\in[7] (\_inX[15] ), .\in[8] (\tielo[3].y ), .\in[9] (\tielo[3].y ), .\in[10] (\tielo[3].y ), .\in[11] (\tielo[3].y ), .\in[12] (\tielo[3].y ), .\in[13] (\tielo[3].y ), .\in[14] (\tielo[3].y ), .\in[15] (\tielo[3].y ), .out(\out.d[3].d[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_t[4]  (.\in[0] (\_inX[16] ), .\in[1] (\_inX[17] ), .\in[2] (\_inX[18] ), .\in[3] (\_inX[19] ), .\in[4] (\_inX[20] ), .\in[5] (\_inX[21] ), .\in[6] (\_inX[22] ), .\in[7] (\_inX[23] ), .\in[8] (\tielo[4].y ), .\in[9] (\tielo[4].y ), .\in[10] (\tielo[4].y ), .\in[11] (\tielo[4].y ), .\in[12] (\tielo[4].y ), .\in[13] (\tielo[4].y ), .\in[14] (\tielo[4].y ), .\in[15] (\tielo[4].y ), .out(\out.d[4].d[1] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_f[0]  (.\in[0] (\_inX[0] ), .\in[1] (\_inX[2] ), .\in[2] (\_inX[4] ), .\in[3] (\_inX[6] ), .\in[4] (\_inX[8] ), .\in[5] (\_inX[10] ), .\in[6] (\_inX[12] ), .\in[7] (\_inX[14] ), .\in[8] (\_inX[16] ), .\in[9] (\_inX[18] ), .\in[10] (\_inX[20] ), .\in[11] (\_inX[22] ), .\in[12] (\tielo[0].y ), .\in[13] (\tielo[0].y ), .\in[14] (\tielo[0].y ), .\in[15] (\tielo[0].y ), .out(\out.d[0].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_f[1]  (.\in[0] (\_inX[0] ), .\in[1] (\_inX[1] ), .\in[2] (\_inX[4] ), .\in[3] (\_inX[5] ), .\in[4] (\_inX[8] ), .\in[5] (\_inX[9] ), .\in[6] (\_inX[12] ), .\in[7] (\_inX[13] ), .\in[8] (\_inX[16] ), .\in[9] (\_inX[17] ), .\in[10] (\_inX[20] ), .\in[11] (\_inX[21] ), .\in[12] (\tielo[1].y ), .\in[13] (\tielo[1].y ), .\in[14] (\tielo[1].y ), .\in[15] (\tielo[1].y ), .out(\out.d[1].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_f[2]  (.\in[0] (\_inX[0] ), .\in[1] (\_inX[1] ), .\in[2] (\_inX[2] ), .\in[3] (\_inX[3] ), .\in[4] (\_inX[8] ), .\in[5] (\_inX[9] ), .\in[6] (\_inX[10] ), .\in[7] (\_inX[11] ), .\in[8] (\_inX[16] ), .\in[9] (\_inX[17] ), .\in[10] (\_inX[18] ), .\in[11] (\_inX[19] ), .\in[12] (\tielo[2].y ), .\in[13] (\tielo[2].y ), .\in[14] (\tielo[2].y ), .\in[15] (\tielo[2].y ), .out(\out.d[2].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_f[3]  (.\in[0] (\_inX[0] ), .\in[1] (\_inX[1] ), .\in[2] (\_inX[2] ), .\in[3] (\_inX[3] ), .\in[4] (\_inX[4] ), .\in[5] (\_inX[5] ), .\in[6] (\_inX[6] ), .\in[7] (\_inX[7] ), .\in[8] (\_inX[16] ), .\in[9] (\_inX[17] ), .\in[10] (\_inX[18] ), .\in[11] (\_inX[19] ), .\in[12] (\_inX[20] ), .\in[13] (\_inX[21] ), .\in[14] (\_inX[22] ), .\in[15] (\_inX[23] ), .out(\out.d[3].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0ortree_316_4 \ors_f[4]  (.\in[0] (\_inX[0] ), .\in[1] (\_inX[1] ), .\in[2] (\_inX[2] ), .\in[3] (\_inX[3] ), .\in[4] (\_inX[4] ), .\in[5] (\_inX[5] ), .\in[6] (\_inX[6] ), .\in[7] (\_inX[7] ), .\in[8] (\_inX[8] ), .\in[9] (\_inX[9] ), .\in[10] (\_inX[10] ), .\in[11] (\_inX[11] ), .\in[12] (\_inX[12] ), .\in[13] (\_inX[13] ), .\in[14] (\_inX[14] ), .\in[15] (\_inX[15] ), .out(\out.d[4].d[0] ));
_0_0tmpl_0_0dataflow__neuro_0_0sigbuf__boolarray_324_75_4 \sb_in  (.\in[0] (\in[0] ), .\in[1] (\in[1] ), .\in[2] (\in[2] ), .\in[3] (\in[3] ), .\in[4] (\in[4] ), .\in[5] (\in[5] ), .\in[6] (\in[6] ), .\in[7] (\in[7] ), .\in[8] (\in[8] ), .\in[9] (\in[9] ), .\in[10] (\in[10] ), .\in[11] (\in[11] ), .\in[12] (\in[12] ), .\in[13] (\in[13] ), .\in[14] (\in[14] ), .\in[15] (\in[15] ), .\in[16] (\in[16] ), .\in[17] (\in[17] ), .\in[18] (\in[18] ), .\in[19] (\in[19] ), .\in[20] (\in[20] ), .\in[21] (\in[21] ), .\in[22] (\in[22] ), .\in[23] (\in[23] ), .\out[0] (\_inX[0] ), .\out[1] (\_inX[1] ), .\out[2] (\_inX[2] ), .\out[3] (\_inX[3] ), .\out[4] (\_inX[4] ), .\out[5] (\_inX[5] ), .\out[6] (\_inX[6] ), .\out[7] (\_inX[7] ), .\out[8] (\_inX[8] ), .\out[9] (\_inX[9] ), .\out[10] (\_inX[10] ), .\out[11] (\_inX[11] ), .\out[12] (\_inX[12] ), .\out[13] (\_inX[13] ), .\out[14] (\_inX[14] ), .\out[15] (\_inX[15] ), .\out[16] (\_inX[16] ), .\out[17] (\_inX[17] ), .\out[18] (\_inX[18] ), .\out[19] (\_inX[19] ), .\out[20] (\_inX[20] ), .\out[21] (\_inX[21] ), .\out[22] (\_inX[22] ), .\out[23] (\_inX[23] ));
endmodule

//
// Verilog module for: encoder1d_simple<5,24>
//
module _0_0tmpl_0_0dataflow__neuro_0_0encoder1d__simple_35_724_4(\in[0].d.d[0] , \in[0].a , \in[1].d.d[0] , \in[1].a , \in[2].d.d[0] , \in[2].a , \in[3].d.d[0] , \in[3].a , \in[4].d.d[0] , \in[4].a , \in[5].d.d[0] , \in[5].a , \in[6].d.d[0] , \in[6].a , \in[7].d.d[0] , \in[7].a , \in[8].d.d[0] , \in[8].a , \in[9].d.d[0] , \in[9].a , \in[10].d.d[0] , \in[10].a , \in[11].d.d[0] , \in[11].a , \in[12].d.d[0] , \in[12].a , \in[13].d.d[0] , \in[13].a , \in[14].d.d[0] , \in[14].a , \in[15].d.d[0] , \in[15].a , \in[16].d.d[0] , \in[16].a , \in[17].d.d[0] , \in[17].a , \in[18].d.d[0] , \in[18].a , \in[19].d.d[0] , \in[19].a , \in[20].d.d[0] , \in[20].a , \in[21].d.d[0] , \in[21].a , \in[22].d.d[0] , \in[22].a , \in[23].d.d[0] , \in[23].a , \out.d.d[0].d[0] , \out.d.d[0].d[1] , \out.d.d[1].d[0] , \out.d.d[1].d[1] , \out.d.d[2].d[0] , \out.d.d[2].d[1] , \out.d.d[3].d[0] , \out.d.d[3].d[1] , \out.d.d[4].d[0] , \out.d.d[4].d[1] , \out.a , \out.v , \supply.vss , reset_B);
   input \in[0].d.d[0] ;
   output \in[0].a ;
   input \in[1].d.d[0] ;
   output \in[1].a ;
   input \in[2].d.d[0] ;
   output \in[2].a ;
   input \in[3].d.d[0] ;
   output \in[3].a ;
   input \in[4].d.d[0] ;
   output \in[4].a ;
   input \in[5].d.d[0] ;
   output \in[5].a ;
   input \in[6].d.d[0] ;
   output \in[6].a ;
   input \in[7].d.d[0] ;
   output \in[7].a ;
   input \in[8].d.d[0] ;
   output \in[8].a ;
   input \in[9].d.d[0] ;
   output \in[9].a ;
   input \in[10].d.d[0] ;
   output \in[10].a ;
   input \in[11].d.d[0] ;
   output \in[11].a ;
   input \in[12].d.d[0] ;
   output \in[12].a ;
   input \in[13].d.d[0] ;
   output \in[13].a ;
   input \in[14].d.d[0] ;
   output \in[14].a ;
   input \in[15].d.d[0] ;
   output \in[15].a ;
   input \in[16].d.d[0] ;
   output \in[16].a ;
   input \in[17].d.d[0] ;
   output \in[17].a ;
   input \in[18].d.d[0] ;
   output \in[18].a ;
   input \in[19].d.d[0] ;
   output \in[19].a ;
   input \in[20].d.d[0] ;
   output \in[20].a ;
   input \in[21].d.d[0] ;
   output \in[21].a ;
   input \in[22].d.d[0] ;
   output \in[22].a ;
   input \in[23].d.d[0] ;
   output \in[23].a ;
   output \out.d.d[0].d[0] ;
   output \out.d.d[0].d[1] ;
   output \out.d.d[1].d[0] ;
   output \out.d.d[1].d[1] ;
   output \out.d.d[2].d[0] ;
   output \out.d.d[2].d[1] ;
   output \out.d.d[3].d[0] ;
   output \out.d.d[3].d[1] ;
   output \out.d.d[4].d[0] ;
   output \out.d.d[4].d[1] ;
   input \out.a ;
   input \out.v ;
   input \supply.vss ;
   input reset_B;

// -- signals ---
   wire \out.a ;
   reg \out.d.d[0].d[0] ;
   reg \Xenc.out.d[3].d[1] ;
   reg _r_x;
   reg \in[4].a ;
   reg \out.d.d[3].d[0] ;
   reg \in[16].a ;
   wire \in[11].d.d[0] ;
   reg \out.d.d[1].d[0] ;
   reg \in[10].a ;
   wire \in[10].d.d[0] ;
   wire \in[4].d.d[0] ;
   reg \in[0].a ;
   reg \in[18].a ;
   wire \in[8].d.d[0] ;
   reg \out.d.d[1].d[1] ;
   wire \in[19].d.d[0] ;
   reg \in[15].a ;
   wire \in[9].d.d[0] ;
   reg \out.d.d[2].d[0] ;
   reg \Xenc.out.d[2].d[1] ;
   reg \in[13].a ;
   reg \in[22].a ;
   wire \in[12].d.d[0] ;
   reg \in[6].a ;
   reg \in[1].a ;
   reg \out.d.d[3].d[1] ;
   reg \in[23].a ;
   wire \in[16].d.d[0] ;
   reg \Xenc.out.d[0].d[0] ;
   wire \in[17].d.d[0] ;
   wire \in[13].d.d[0] ;
   reg \in[7].a ;
   reg \in[14].a ;
   reg \in[11].a ;
   reg \Xenc.out.d[2].d[0] ;
   wire \in[5].d.d[0] ;
   wire \in[20].d.d[0] ;
   wire \in[18].d.d[0] ;
   reg \out.d.d[4].d[0] ;
   reg \out.d.d[2].d[1] ;
   wire reset_B;
   reg \Xenc.out.d[3].d[0] ;
   wire \in[23].d.d[0] ;
   reg \out.d.d[4].d[1] ;
   reg \buf.in.v ;
   reg \Xenc.out.d[0].d[1] ;
   wire \in[2].d.d[0] ;
   reg \in[17].a ;
   wire \in[15].d.d[0] ;
   wire \in[7].d.d[0] ;
   wire \in[6].d.d[0] ;
   reg \in[2].a ;
   reg \in[19].a ;
   reg \in[5].a ;
   wire \in[1].d.d[0] ;
   reg \Xenc.out.d[1].d[1] ;
   reg \in[9].a ;
   reg \in[8].a ;
   reg \in[3].a ;
   reg \a_x_Cel.c1 ;
   reg \out.d.d[0].d[1] ;
   reg \Xenc.out.d[4].d[1] ;
   reg _a_x;
   wire \in[22].d.d[0] ;
   reg \in[21].a ;
   reg \in[12].a ;
   wire \in[14].d.d[0] ;
   wire \in[3].d.d[0] ;
   wire \supply.vss ;
   reg \Xenc.out.d[4].d[0] ;
   wire \out.v ;
   wire \in[21].d.d[0] ;
   reg \in[20].a ;
   wire \in[0].d.d[0] ;
   reg \inv_buf.a ;
   reg \Xenc.out.d[1].d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0INV__X2 \inv_buf  (.y(\a_x_Cel.c1 ), .a(\inv_buf.a ));
_0_0tmpl_0_0dataflow__neuro_0_0arbtree_324_4 \Xarb  (.\in[0].d.d[0] (\in[0].d.d[0] ), .\in[0].a (\in[0].a ), .\in[1].d.d[0] (\in[1].d.d[0] ), .\in[1].a (\in[1].a ), .\in[2].d.d[0] (\in[2].d.d[0] ), .\in[2].a (\in[2].a ), .\in[3].d.d[0] (\in[3].d.d[0] ), .\in[3].a (\in[3].a ), .\in[4].d.d[0] (\in[4].d.d[0] ), .\in[4].a (\in[4].a ), .\in[5].d.d[0] (\in[5].d.d[0] ), .\in[5].a (\in[5].a ), .\in[6].d.d[0] (\in[6].d.d[0] ), .\in[6].a (\in[6].a ), .\in[7].d.d[0] (\in[7].d.d[0] ), .\in[7].a (\in[7].a ), .\in[8].d.d[0] (\in[8].d.d[0] ), .\in[8].a (\in[8].a ), .\in[9].d.d[0] (\in[9].d.d[0] ), .\in[9].a (\in[9].a ), .\in[10].d.d[0] (\in[10].d.d[0] ), .\in[10].a (\in[10].a ), .\in[11].d.d[0] (\in[11].d.d[0] ), .\in[11].a (\in[11].a ), .\in[12].d.d[0] (\in[12].d.d[0] ), .\in[12].a (\in[12].a ), .\in[13].d.d[0] (\in[13].d.d[0] ), .\in[13].a (\in[13].a ), .\in[14].d.d[0] (\in[14].d.d[0] ), .\in[14].a (\in[14].a ), .\in[15].d.d[0] (\in[15].d.d[0] ), .\in[15].a (\in[15].a ), .\in[16].d.d[0] (\in[16].d.d[0] ), .\in[16].a (\in[16].a ), .\in[17].d.d[0] (\in[17].d.d[0] ), .\in[17].a (\in[17].a ), .\in[18].d.d[0] (\in[18].d.d[0] ), .\in[18].a (\in[18].a ), .\in[19].d.d[0] (\in[19].d.d[0] ), .\in[19].a (\in[19].a ), .\in[20].d.d[0] (\in[20].d.d[0] ), .\in[20].a (\in[20].a ), .\in[21].d.d[0] (\in[21].d.d[0] ), .\in[21].a (\in[21].a ), .\in[22].d.d[0] (\in[22].d.d[0] ), .\in[22].a (\in[22].a ), .\in[23].d.d[0] (\in[23].d.d[0] ), .\in[23].a (\in[23].a ), .\out.d.d[0] (_r_x), .\out.a (_a_x));
_0_0tmpl_0_0dataflow__neuro_0_0A__2C__RB__X1 \a_x_Cel  (.y(_a_x), .c1(\a_x_Cel.c1 ), .c2(_r_x), .pr_B(reset_B), .sr_B(reset_B));
_0_0tmpl_0_0dataflow__neuro_0_0dualrail__encoder_35_724_4 \Xenc  (.\in[0] (\in[0].a ), .\in[1] (\in[1].a ), .\in[2] (\in[2].a ), .\in[3] (\in[3].a ), .\in[4] (\in[4].a ), .\in[5] (\in[5].a ), .\in[6] (\in[6].a ), .\in[7] (\in[7].a ), .\in[8] (\in[8].a ), .\in[9] (\in[9].a ), .\in[10] (\in[10].a ), .\in[11] (\in[11].a ), .\in[12] (\in[12].a ), .\in[13] (\in[13].a ), .\in[14] (\in[14].a ), .\in[15] (\in[15].a ), .\in[16] (\in[16].a ), .\in[17] (\in[17].a ), .\in[18] (\in[18].a ), .\in[19] (\in[19].a ), .\in[20] (\in[20].a ), .\in[21] (\in[21].a ), .\in[22] (\in[22].a ), .\in[23] (\in[23].a ), .\out.d[0].d[0] (\Xenc.out.d[0].d[0] ), .\out.d[0].d[1] (\Xenc.out.d[0].d[1] ), .\out.d[1].d[0] (\Xenc.out.d[1].d[0] ), .\out.d[1].d[1] (\Xenc.out.d[1].d[1] ), .\out.d[2].d[0] (\Xenc.out.d[2].d[0] ), .\out.d[2].d[1] (\Xenc.out.d[2].d[1] ), .\out.d[3].d[0] (\Xenc.out.d[3].d[0] ), .\out.d[3].d[1] (\Xenc.out.d[3].d[1] ), .\out.d[4].d[0] (\Xenc.out.d[4].d[0] ), .\out.d[4].d[1] (\Xenc.out.d[4].d[1] ), .\supply.vss (\supply.vss ));
_0_0tmpl_0_0dataflow__neuro_0_0buffer_35_4 \buf  (.\in.d.d[0].d[0] (\Xenc.out.d[0].d[0] ), .\in.d.d[0].d[1] (\Xenc.out.d[0].d[1] ), .\in.d.d[1].d[0] (\Xenc.out.d[1].d[0] ), .\in.d.d[1].d[1] (\Xenc.out.d[1].d[1] ), .\in.d.d[2].d[0] (\Xenc.out.d[2].d[0] ), .\in.d.d[2].d[1] (\Xenc.out.d[2].d[1] ), .\in.d.d[3].d[0] (\Xenc.out.d[3].d[0] ), .\in.d.d[3].d[1] (\Xenc.out.d[3].d[1] ), .\in.d.d[4].d[0] (\Xenc.out.d[4].d[0] ), .\in.d.d[4].d[1] (\Xenc.out.d[4].d[1] ), .\in.a (\inv_buf.a ), .\in.v (\buf.in.v ), .\out.d.d[0].d[0] (\out.d.d[0].d[0] ), .\out.d.d[0].d[1] (\out.d.d[0].d[1] ), .\out.d.d[1].d[0] (\out.d.d[1].d[0] ), .\out.d.d[1].d[1] (\out.d.d[1].d[1] ), .\out.d.d[2].d[0] (\out.d.d[2].d[0] ), .\out.d.d[2].d[1] (\out.d.d[2].d[1] ), .\out.d.d[3].d[0] (\out.d.d[3].d[0] ), .\out.d.d[3].d[1] (\out.d.d[3].d[1] ), .\out.d.d[4].d[0] (\out.d.d[4].d[0] ), .\out.d.d[4].d[1] (\out.d.d[4].d[1] ), .\out.a (\out.a ), .\out.v (\out.v ), .reset_B(reset_B));
endmodule

//
// Verilog module for: encoder1d_bd<5,24,5,4>
//
module _0_0tmpl_0_0dataflow__neuro_0_0encoder1d__bd_35_724_75_74_4(\in[0].d.d[0] , \in[0].a , \in[1].d.d[0] , \in[1].a , \in[2].d.d[0] , \in[2].a , \in[3].d.d[0] , \in[3].a , \in[4].d.d[0] , \in[4].a , \in[5].d.d[0] , \in[5].a , \in[6].d.d[0] , \in[6].a , \in[7].d.d[0] , \in[7].a , \in[8].d.d[0] , \in[8].a , \in[9].d.d[0] , \in[9].a , \in[10].d.d[0] , \in[10].a , \in[11].d.d[0] , \in[11].a , \in[12].d.d[0] , \in[12].a , \in[13].d.d[0] , \in[13].a , \in[14].d.d[0] , \in[14].a , \in[15].d.d[0] , \in[15].a , \in[16].d.d[0] , \in[16].a , \in[17].d.d[0] , \in[17].a , \in[18].d.d[0] , \in[18].a , \in[19].d.d[0] , \in[19].a , \in[20].d.d[0] , \in[20].a , \in[21].d.d[0] , \in[21].a , \in[22].d.d[0] , \in[22].a , \in[23].d.d[0] , \in[23].a , \out.d[0] , \out.d[1] , \out.d[2] , \out.d[3] , \out.d[4] , \out.r , \out.a , \dly_cfg[0] , \dly_cfg[1] , \dly_cfg[2] , \dly_cfg[3] , reset_B, \supply.vss );
   input \in[0].d.d[0] ;
   output \in[0].a ;
   input \in[1].d.d[0] ;
   output \in[1].a ;
   input \in[2].d.d[0] ;
   output \in[2].a ;
   input \in[3].d.d[0] ;
   output \in[3].a ;
   input \in[4].d.d[0] ;
   output \in[4].a ;
   input \in[5].d.d[0] ;
   output \in[5].a ;
   input \in[6].d.d[0] ;
   output \in[6].a ;
   input \in[7].d.d[0] ;
   output \in[7].a ;
   input \in[8].d.d[0] ;
   output \in[8].a ;
   input \in[9].d.d[0] ;
   output \in[9].a ;
   input \in[10].d.d[0] ;
   output \in[10].a ;
   input \in[11].d.d[0] ;
   output \in[11].a ;
   input \in[12].d.d[0] ;
   output \in[12].a ;
   input \in[13].d.d[0] ;
   output \in[13].a ;
   input \in[14].d.d[0] ;
   output \in[14].a ;
   input \in[15].d.d[0] ;
   output \in[15].a ;
   input \in[16].d.d[0] ;
   output \in[16].a ;
   input \in[17].d.d[0] ;
   output \in[17].a ;
   input \in[18].d.d[0] ;
   output \in[18].a ;
   input \in[19].d.d[0] ;
   output \in[19].a ;
   input \in[20].d.d[0] ;
   output \in[20].a ;
   input \in[21].d.d[0] ;
   output \in[21].a ;
   input \in[22].d.d[0] ;
   output \in[22].a ;
   input \in[23].d.d[0] ;
   output \in[23].a ;
   output \out.d[0] ;
   output \out.d[1] ;
   output \out.d[2] ;
   output \out.d[3] ;
   output \out.d[4] ;
   output \out.r ;
   input \out.a ;
   input \dly_cfg[0] ;
   input \dly_cfg[1] ;
   input \dly_cfg[2] ;
   input \dly_cfg[3] ;
   input reset_B;
   input \supply.vss ;

// -- signals ---
   wire \in[9].d.d[0] ;
   wire \in[20].d.d[0] ;
   reg \in[11].a ;
   wire \in[4].d.d[0] ;
   reg \_fifo.out.d.d[0].d[1] ;
   wire \in[19].d.d[0] ;
   reg \in[10].a ;
   wire \in[10].d.d[0] ;
   reg \out.d[3] ;
   reg \_fifo.out.d.d[1].d[1] ;
   wire \in[21].d.d[0] ;
   wire \in[6].d.d[0] ;
   reg \in[15].a ;
   reg \_enc.out.d.d[2].d[0] ;
   reg \_enc.out.d.d[0].d[0] ;
   reg \in[8].a ;
   reg \in[6].a ;
   wire \in[3].d.d[0] ;
   reg \in[2].a ;
   reg \_enc.out.d.d[3].d[1] ;
   reg \_fifo.out.d.d[1].d[0] ;
   wire \in[12].d.d[0] ;
   reg \_enc.out.d.d[4].d[1] ;
   reg \_fifo.out.d.d[0].d[0] ;
   reg \_enc.out.v ;
   reg \_fifo.out.d.d[3].d[0] ;
   reg \_enc.out.d.d[3].d[0] ;
   reg \out.d[4] ;
   reg \in[22].a ;
   reg _reset_BX;
   wire \out.a ;
   reg \_fifo.out.v ;
   wire \in[5].d.d[0] ;
   reg \in[1].a ;
   wire \dly_cfg[1] ;
   reg \_fifo.out.d.d[2].d[0] ;
   wire \in[14].d.d[0] ;
   reg \in[7].a ;
   reg \in[5].a ;
   reg \_enc.out.d.d[4].d[0] ;
   reg \in[21].a ;
   reg \in[9].a ;
   reg \_fifo.out.d.d[4].d[0] ;
   reg \in[13].a ;
   reg \in[4].a ;
   reg \_enc.out.d.d[2].d[1] ;
   reg \_enc.out.d.d[0].d[1] ;
   reg \out.d[1] ;
   wire \dly_cfg[0] ;
   wire \in[18].d.d[0] ;
   wire \in[16].d.d[0] ;
   reg \in[12].a ;
   wire \in[2].d.d[0] ;
   reg \_enc.out.d.d[1].d[0] ;
   reg \in[0].a ;
   reg \_fifo.out.a ;
   wire \in[15].d.d[0] ;
   reg \in[14].a ;
   wire \in[8].d.d[0] ;
   wire \in[7].d.d[0] ;
   wire \in[23].d.d[0] ;
   reg \in[20].a ;
   wire \supply.vss ;
   reg \_fifo.out.d.d[2].d[1] ;
   wire reset_B;
   reg \in[18].a ;
   reg \_enc.out.d.d[1].d[1] ;
   wire \in[22].d.d[0] ;
   reg \in[16].a ;
   wire \in[1].d.d[0] ;
   wire \dly_cfg[3] ;
   reg \_enc.out.a ;
   wire \dly_cfg[2] ;
   reg \in[3].a ;
   reg \in[23].a ;
   reg \out.d[2] ;
   reg \out.d[0] ;
   reg \in[17].a ;
   wire \in[0].d.d[0] ;
   reg \out.r ;
   reg \in[19].a ;
   reg \_fifo.out.d.d[3].d[1] ;
   reg \_fifo.out.d.d[4].d[1] ;
   wire \in[17].d.d[0] ;
   wire \in[13].d.d[0] ;
   wire \in[11].d.d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0qdi2bd_35_74_4 \_qdi2bd  (.\in.d.d[0].d[0] (\_fifo.out.d.d[0].d[0] ), .\in.d.d[0].d[1] (\_fifo.out.d.d[0].d[1] ), .\in.d.d[1].d[0] (\_fifo.out.d.d[1].d[0] ), .\in.d.d[1].d[1] (\_fifo.out.d.d[1].d[1] ), .\in.d.d[2].d[0] (\_fifo.out.d.d[2].d[0] ), .\in.d.d[2].d[1] (\_fifo.out.d.d[2].d[1] ), .\in.d.d[3].d[0] (\_fifo.out.d.d[3].d[0] ), .\in.d.d[3].d[1] (\_fifo.out.d.d[3].d[1] ), .\in.d.d[4].d[0] (\_fifo.out.d.d[4].d[0] ), .\in.d.d[4].d[1] (\_fifo.out.d.d[4].d[1] ), .\in.a (\_fifo.out.a ), .\in.v (\_fifo.out.v ), .\out.d[0] (\out.d[0] ), .\out.d[1] (\out.d[1] ), .\out.d[2] (\out.d[2] ), .\out.d[3] (\out.d[3] ), .\out.d[4] (\out.d[4] ), .\out.r (\out.r ), .\out.a (\out.a ), .\dly_cfg[0] (\dly_cfg[0] ), .\dly_cfg[1] (\dly_cfg[1] ), .\dly_cfg[2] (\dly_cfg[2] ), .\dly_cfg[3] (\dly_cfg[3] ), .reset_B(_reset_BX));
_0_0tmpl_0_0dataflow__neuro_0_0fifo_35_75_4 \_fifo  (.\in.d.d[0].d[0] (\_enc.out.d.d[0].d[0] ), .\in.d.d[0].d[1] (\_enc.out.d.d[0].d[1] ), .\in.d.d[1].d[0] (\_enc.out.d.d[1].d[0] ), .\in.d.d[1].d[1] (\_enc.out.d.d[1].d[1] ), .\in.d.d[2].d[0] (\_enc.out.d.d[2].d[0] ), .\in.d.d[2].d[1] (\_enc.out.d.d[2].d[1] ), .\in.d.d[3].d[0] (\_enc.out.d.d[3].d[0] ), .\in.d.d[3].d[1] (\_enc.out.d.d[3].d[1] ), .\in.d.d[4].d[0] (\_enc.out.d.d[4].d[0] ), .\in.d.d[4].d[1] (\_enc.out.d.d[4].d[1] ), .\in.a (\_enc.out.a ), .\in.v (\_enc.out.v ), .\out.d.d[0].d[0] (\_fifo.out.d.d[0].d[0] ), .\out.d.d[0].d[1] (\_fifo.out.d.d[0].d[1] ), .\out.d.d[1].d[0] (\_fifo.out.d.d[1].d[0] ), .\out.d.d[1].d[1] (\_fifo.out.d.d[1].d[1] ), .\out.d.d[2].d[0] (\_fifo.out.d.d[2].d[0] ), .\out.d.d[2].d[1] (\_fifo.out.d.d[2].d[1] ), .\out.d.d[3].d[0] (\_fifo.out.d.d[3].d[0] ), .\out.d.d[3].d[1] (\_fifo.out.d.d[3].d[1] ), .\out.d.d[4].d[0] (\_fifo.out.d.d[4].d[0] ), .\out.d.d[4].d[1] (\_fifo.out.d.d[4].d[1] ), .\out.a (\_fifo.out.a ), .\out.v (\_fifo.out.v ), .reset_B(_reset_BX));
_0_0tmpl_0_0dataflow__neuro_0_0encoder1d__simple_35_724_4 \_enc  (.\in[0].d.d[0] (\in[0].d.d[0] ), .\in[0].a (\in[0].a ), .\in[1].d.d[0] (\in[1].d.d[0] ), .\in[1].a (\in[1].a ), .\in[2].d.d[0] (\in[2].d.d[0] ), .\in[2].a (\in[2].a ), .\in[3].d.d[0] (\in[3].d.d[0] ), .\in[3].a (\in[3].a ), .\in[4].d.d[0] (\in[4].d.d[0] ), .\in[4].a (\in[4].a ), .\in[5].d.d[0] (\in[5].d.d[0] ), .\in[5].a (\in[5].a ), .\in[6].d.d[0] (\in[6].d.d[0] ), .\in[6].a (\in[6].a ), .\in[7].d.d[0] (\in[7].d.d[0] ), .\in[7].a (\in[7].a ), .\in[8].d.d[0] (\in[8].d.d[0] ), .\in[8].a (\in[8].a ), .\in[9].d.d[0] (\in[9].d.d[0] ), .\in[9].a (\in[9].a ), .\in[10].d.d[0] (\in[10].d.d[0] ), .\in[10].a (\in[10].a ), .\in[11].d.d[0] (\in[11].d.d[0] ), .\in[11].a (\in[11].a ), .\in[12].d.d[0] (\in[12].d.d[0] ), .\in[12].a (\in[12].a ), .\in[13].d.d[0] (\in[13].d.d[0] ), .\in[13].a (\in[13].a ), .\in[14].d.d[0] (\in[14].d.d[0] ), .\in[14].a (\in[14].a ), .\in[15].d.d[0] (\in[15].d.d[0] ), .\in[15].a (\in[15].a ), .\in[16].d.d[0] (\in[16].d.d[0] ), .\in[16].a (\in[16].a ), .\in[17].d.d[0] (\in[17].d.d[0] ), .\in[17].a (\in[17].a ), .\in[18].d.d[0] (\in[18].d.d[0] ), .\in[18].a (\in[18].a ), .\in[19].d.d[0] (\in[19].d.d[0] ), .\in[19].a (\in[19].a ), .\in[20].d.d[0] (\in[20].d.d[0] ), .\in[20].a (\in[20].a ), .\in[21].d.d[0] (\in[21].d.d[0] ), .\in[21].a (\in[21].a ), .\in[22].d.d[0] (\in[22].d.d[0] ), .\in[22].a (\in[22].a ), .\in[23].d.d[0] (\in[23].d.d[0] ), .\in[23].a (\in[23].a ), .\out.d.d[0].d[0] (\_enc.out.d.d[0].d[0] ), .\out.d.d[0].d[1] (\_enc.out.d.d[0].d[1] ), .\out.d.d[1].d[0] (\_enc.out.d.d[1].d[0] ), .\out.d.d[1].d[1] (\_enc.out.d.d[1].d[1] ), .\out.d.d[2].d[0] (\_enc.out.d.d[2].d[0] ), .\out.d.d[2].d[1] (\_enc.out.d.d[2].d[1] ), .\out.d.d[3].d[0] (\_enc.out.d.d[3].d[0] ), .\out.d.d[3].d[1] (\_enc.out.d.d[3].d[1] ), .\out.d.d[4].d[0] (\_enc.out.d.d[4].d[0] ), .\out.d.d[4].d[1] (\_enc.out.d.d[4].d[1] ), .\out.a (\_enc.out.a ), .\out.v (\_enc.out.v ), .\supply.vss (\supply.vss ), .reset_B(_reset_BX));
_0_0tmpl_0_0dataflow__neuro_0_0BUF__X4 \rsb  (.y(_reset_BX), .a(reset_B));
endmodule

//
// Verilog module for: sadc_encoder<>
//
module sadc__encoder(\in[0].d.d[0] , \in[0].a , \in[1].d.d[0] , \in[1].a , \in[2].d.d[0] , \in[2].a , \in[3].d.d[0] , \in[3].a , \in[4].d.d[0] , \in[4].a , \in[5].d.d[0] , \in[5].a , \in[6].d.d[0] , \in[6].a , \in[7].d.d[0] , \in[7].a , \in[8].d.d[0] , \in[8].a , \in[9].d.d[0] , \in[9].a , \in[10].d.d[0] , \in[10].a , \in[11].d.d[0] , \in[11].a , \in[12].d.d[0] , \in[12].a , \in[13].d.d[0] , \in[13].a , \in[14].d.d[0] , \in[14].a , \in[15].d.d[0] , \in[15].a , \in[16].d.d[0] , \in[16].a , \in[17].d.d[0] , \in[17].a , \in[18].d.d[0] , \in[18].a , \in[19].d.d[0] , \in[19].a , \in[20].d.d[0] , \in[20].a , \in[21].d.d[0] , \in[21].a , \in[22].d.d[0] , \in[22].a , \in[23].d.d[0] , \in[23].a , \out.d[0] , \out.d[1] , \out.d[2] , \out.d[3] , \out.d[4] , \out.r , \out.a , \dly_cfg[0] , \dly_cfg[1] , \dly_cfg[2] , \dly_cfg[3] , reset_B);
   input \in[0].d.d[0] ;
   output \in[0].a ;
   input \in[1].d.d[0] ;
   output \in[1].a ;
   input \in[2].d.d[0] ;
   output \in[2].a ;
   input \in[3].d.d[0] ;
   output \in[3].a ;
   input \in[4].d.d[0] ;
   output \in[4].a ;
   input \in[5].d.d[0] ;
   output \in[5].a ;
   input \in[6].d.d[0] ;
   output \in[6].a ;
   input \in[7].d.d[0] ;
   output \in[7].a ;
   input \in[8].d.d[0] ;
   output \in[8].a ;
   input \in[9].d.d[0] ;
   output \in[9].a ;
   input \in[10].d.d[0] ;
   output \in[10].a ;
   input \in[11].d.d[0] ;
   output \in[11].a ;
   input \in[12].d.d[0] ;
   output \in[12].a ;
   input \in[13].d.d[0] ;
   output \in[13].a ;
   input \in[14].d.d[0] ;
   output \in[14].a ;
   input \in[15].d.d[0] ;
   output \in[15].a ;
   input \in[16].d.d[0] ;
   output \in[16].a ;
   input \in[17].d.d[0] ;
   output \in[17].a ;
   input \in[18].d.d[0] ;
   output \in[18].a ;
   input \in[19].d.d[0] ;
   output \in[19].a ;
   input \in[20].d.d[0] ;
   output \in[20].a ;
   input \in[21].d.d[0] ;
   output \in[21].a ;
   input \in[22].d.d[0] ;
   output \in[22].a ;
   input \in[23].d.d[0] ;
   output \in[23].a ;
   output \out.d[0] ;
   output \out.d[1] ;
   output \out.d[2] ;
   output \out.d[3] ;
   output \out.d[4] ;
   output \out.r ;
   input \out.a ;
   input \dly_cfg[0] ;
   input \dly_cfg[1] ;
   input \dly_cfg[2] ;
   input \dly_cfg[3] ;
   input reset_B;

// -- signals ---
   wire \in[14].d.d[0] ;
   wire \out.a ;
   reg \out.d[0] ;
   wire \in[6].d.d[0] ;
   reg \out.d[4] ;
   reg \in[19].a ;
   reg \in[17].a ;
   reg \in[13].a ;
   reg \in[21].a ;
   wire \in[20].d.d[0] ;
   wire \in[15].d.d[0] ;
   wire \in[4].d.d[0] ;
   wire \in[21].d.d[0] ;
   wire \in[16].d.d[0] ;
   wire \dly_cfg[2] ;
   wire \in[13].d.d[0] ;
   reg \in[9].a ;
   wire \in[5].d.d[0] ;
   wire \in[3].d.d[0] ;
   reg \in[10].a ;
   reg \in[2].a ;
   reg \out.r ;
   reg \in[20].a ;
   reg \in[3].a ;
   reg \in[8].a ;
   wire \in[23].d.d[0] ;
   wire \in[18].d.d[0] ;
   reg \in[15].a ;
   reg \in[22].a ;
   wire \in[2].d.d[0] ;
   wire \in[11].d.d[0] ;
   wire \in[22].d.d[0] ;
   wire \in[12].d.d[0] ;
   reg \in[11].a ;
   wire \in[8].d.d[0] ;
   reg \out.d[2] ;
   reg \in[16].a ;
   reg \in[23].a ;
   wire \in[7].d.d[0] ;
   wire \in[0].d.d[0] ;
   wire \dly_cfg[3] ;
   wire \dly_cfg[1] ;
   reg \out.d[1] ;
   reg \in[1].a ;
   reg \in[7].a ;
   reg \in[6].a ;
   reg \in[0].a ;
   reg \in[12].a ;
   reg \in[4].a ;
   wire \in[19].d.d[0] ;
   wire \in[9].d.d[0] ;
   reg \out.d[3] ;
   reg \in[14].a ;
   wire \in[1].d.d[0] ;
   wire \dly_cfg[0] ;
   reg \in[18].a ;
   wire \in[10].d.d[0] ;
   reg \in[5].a ;
   wire reset_B;
   wire \in[17].d.d[0] ;

// --- instances
_0_0tmpl_0_0dataflow__neuro_0_0encoder1d__bd_35_724_75_74_4 \c  (.\in[0].d.d[0] (\in[0].d.d[0] ), .\in[0].a (\in[0].a ), .\in[1].d.d[0] (\in[1].d.d[0] ), .\in[1].a (\in[1].a ), .\in[2].d.d[0] (\in[2].d.d[0] ), .\in[2].a (\in[2].a ), .\in[3].d.d[0] (\in[3].d.d[0] ), .\in[3].a (\in[3].a ), .\in[4].d.d[0] (\in[4].d.d[0] ), .\in[4].a (\in[4].a ), .\in[5].d.d[0] (\in[5].d.d[0] ), .\in[5].a (\in[5].a ), .\in[6].d.d[0] (\in[6].d.d[0] ), .\in[6].a (\in[6].a ), .\in[7].d.d[0] (\in[7].d.d[0] ), .\in[7].a (\in[7].a ), .\in[8].d.d[0] (\in[8].d.d[0] ), .\in[8].a (\in[8].a ), .\in[9].d.d[0] (\in[9].d.d[0] ), .\in[9].a (\in[9].a ), .\in[10].d.d[0] (\in[10].d.d[0] ), .\in[10].a (\in[10].a ), .\in[11].d.d[0] (\in[11].d.d[0] ), .\in[11].a (\in[11].a ), .\in[12].d.d[0] (\in[12].d.d[0] ), .\in[12].a (\in[12].a ), .\in[13].d.d[0] (\in[13].d.d[0] ), .\in[13].a (\in[13].a ), .\in[14].d.d[0] (\in[14].d.d[0] ), .\in[14].a (\in[14].a ), .\in[15].d.d[0] (\in[15].d.d[0] ), .\in[15].a (\in[15].a ), .\in[16].d.d[0] (\in[16].d.d[0] ), .\in[16].a (\in[16].a ), .\in[17].d.d[0] (\in[17].d.d[0] ), .\in[17].a (\in[17].a ), .\in[18].d.d[0] (\in[18].d.d[0] ), .\in[18].a (\in[18].a ), .\in[19].d.d[0] (\in[19].d.d[0] ), .\in[19].a (\in[19].a ), .\in[20].d.d[0] (\in[20].d.d[0] ), .\in[20].a (\in[20].a ), .\in[21].d.d[0] (\in[21].d.d[0] ), .\in[21].a (\in[21].a ), .\in[22].d.d[0] (\in[22].d.d[0] ), .\in[22].a (\in[22].a ), .\in[23].d.d[0] (\in[23].d.d[0] ), .\in[23].a (\in[23].a ), .\out.d[0] (\out.d[0] ), .\out.d[1] (\out.d[1] ), .\out.d[2] (\out.d[2] ), .\out.d[3] (\out.d[3] ), .\out.d[4] (\out.d[4] ), .\out.r (\out.r ), .\out.a (\out.a ), .\dly_cfg[0] (\dly_cfg[0] ), .\dly_cfg[1] (\dly_cfg[1] ), .\dly_cfg[2] (\dly_cfg[2] ), .\dly_cfg[3] (\dly_cfg[3] ), .reset_B(reset_B), .\supply.vss (vss));
endmodule

