//"BUF_X8" "functional"


module BUF_X8 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X8" "functional"


module INV_X8 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"AOI21_X1" "functional"




module AOI21_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;
// logic section:

	wire    n_0;

// Function y: !((a*b)+c)
	and	i0 (n_0, a, b);
	nor	i1 (y, n_0, c);

// timing section:
   specify
      (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
      if ((a == 1'b1 && b == 1'b0)) (c -=> y) = (0.02, 0.02);
   endspecify
endmodule

//"AND2_X1" "functional"


module AND2_X1 ( y, a, b, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;

assign y = a & b;

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
  endspecify
endmodule
//"BUF_X6" "functional"


module BUF_X6 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X12" "functional"


module INV_X32 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"OR3_X1" "functional"





module OR3_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;
// Function Q: (A+B+C)
//	or	i0 (y,a,b,c);
	assign y = a | b | c;

// timing section:
   specify
      (a +=> y) = (0.02, 0.02);
      (b +=> y) = (0.02, 0.02);
      (c +=> y) = (0.02, 0.02);
   endspecify
endmodule


//"INV_X1" "functional"


module INV_X3 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"AND4_X1" "functional"

module AND4_X1 ( y, a, b, c, d, vdd, vss);
	// ports
	input a;
	input b;
	input c;
	input d;
	output y;

	// power
	input vdd;
	input vss;

	assign y = (a & b & c & d);

	specify
		specparam trise = (0.16:0.16:0.16);
		specparam tfall = (0.16:0.16:0.16);
  	  	(a => y) = (trise, tfall);
   		(b => y) = (trise, tfall);
    		(c => y) = (trise, tfall);
    		(d => y) = (trise, tfall);
  	endspecify
endmodule
//"BUF_X12" "functional"


module BUF_X16 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"NOR4_X1" "functional"

module NOR4_X1 ( y, a, b, c, d, vdd, vss);
	// ports
	input a;
	input b;
	input c;
	input d;
	output y;

	// power
	input vdd;
	input vss;

	assign Y = ~(a | b | c | d);

	specify
		specparam trise = (0.02:0.02:0.02);
		specparam tfall = (0.02:0.02:0.02);
    		(a => y) = (trise, tfall);
    		(b => y) = (trise, tfall);
    		(c => y) = (trise, tfall);
    		(d => y) = (trise, tfall);
  	endspecify
endmodule



//"MUX2_X1" "functional"


module MUX2_X1 ( y, a, b, s, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;
  input s;

assign y = s ? b : a; 

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
    (s => y) = (trise, tfall);
  endspecify

endmodule
//"INV_X12" "functional"


module INV_X24 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"NAND4_X1" "functional"

module NAND4_X1 ( y, a, b, c, d, vdd, vss);
	// ports
	input a;
	input b;
	input c;
	input d;
	output y;

	// power
	input vdd;
	input vss;

	assign Y = ~(a & b & c & d);

	specify
		specparam trise = (0.02:0.02:0.02);
		specparam tfall = (0.02:0.02:0.02);
 	 	(a => y) = (trise, tfall);
    		(b => y) = (trise, tfall);
    		(c => y) = (trise, tfall);
    		(d => y) = (trise, tfall);
  	endspecify
endmodule
//"xp018_cell_lib_sram", "XOR2_H_X1" "functional"


module XOR2_X1 ( y, a, b, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;

	xnor	i0 (y, a, b);

// timing section:
   specify
      (posedge a => (y -: y)) = (0.02, 0.02);
      (negedge a => (y -: y)) = (0.02, 0.02);
      if ((b == 1'b1)) (a +=> y) = (0.02, 0.02);
      (posedge b => (y -: y)) = (0.02, 0.02);
      (negedge b => (y -: y)) = (0.02, 0.02);
      if ((a == 1'b1)) (b +=> y) = (0.02, 0.02);
   endspecify
endmodule
//"OR4_X1" "functional"

module OR4_X1 ( y, a, b, c, d, vdd, vss);
	// ports
	input a;
	input b;
	input c;
	input d;
	output y;

	// power
	input vdd;
	input vss;

	assign y = (a | b | c | d);

	specify
		specparam trise = (0.02:0.02:0.02);
		specparam tfall = (0.02:0.02:0.02);
    		(a => y) = (trise, tfall);
    		(b => y) = (trise, tfall);
    		(c => y) = (trise, tfall);
    		(d => y) = (trise, tfall);
  endspecify
endmodule
//"INV_X12" "functional"


module INV_X12 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X6" "functional"


module INV_X6 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X2" "functional"


module INV_X2 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule


//"TIEHI_X1" "functional"




module TIEHI_X1 ( y, vdd, vss );

  inout vdd;
  output y;
  inout vss;

// Function y: 1
	buf	i0 (y, 1'b1);

   specify
   endspecify
endmodule


//"BUF_X12" "functional"


module BUF_X32 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"TBUF_X4" "functional"


module TBUF_X4 ( y, a, en, vdd, vss );

  input a;
  input vdd;
  input en;
  inout y;
  input vss;

assign y = en ? a : 1'bZ;

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (en => y) = (trise, tfall);
  endspecify
endmodule
//"BUF_X1" "functional"


module BUF_X1 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"BUF_X2" "functional"


module BUF_X2 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

// "AOI22_X1" "functional"


module AOI22_X1 ( y, a, b, c, d, vdd, vss );

  input c;
  input b;
  input a;
  input d;
  input vdd;
  output y;
  input vss;

// logic section:

	wire    n_0, n_1;

// Function y: !((A*b)+(c*d))
	and	i0 (n_0, A, b);
	and	i1 (n_1, c, d);
	nor	i2 (y, n_0, n_1);

// timing section:
   specify
      (a -=> y) = (0.02, 0.02);
      if ((b == 1'b1 && c == 1'b1)) (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      if ((a == 1'b1 && c == 1'b1)) (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
      if ((a == 1'b0 && b == 1'b1)) (c -=> y) = (0.02, 0.02);
      if ((a == 1'b1 && b == 1'b0)) (c -=> y) = (0.02, 0.02);
      (d -=> y) = (0.02, 0.02);
      if ((a == 1'b0 && b == 1'b1)) (d -=> y) = (0.02, 0.02);
      if ((a == 1'b1 && b == 1'b0)) (d -=> y) = (0.02, 0.02);
   endspecify
endmodule

//"OAI22_X1" "functional"





module OAI22_X1 ( y, a, b, c, d, vdd, vss );

  input c;
  input b;
  input a;
  input d;
  input vdd;
  output y;
  input vss;
// logic section:

	wire    n_0, n_1;

// Function y: !((a+b)*(c+d))
	or	i0 (n_0, a, b);
	or	i1 (n_1, c, d);
	nand	i2 (y, n_0, n_1);

// timing section:
   specify
      (a -=> y) = (0.02, 0.02);
      if ((c == 1'b0 && d == 1'b1)) (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      if ((c == 1'b0 && d == 1'b1)) (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
      if ((a == 1'b0 && b == 1'b1)) (c -=> y) = (0.02, 0.02);
      (d -=> y) = (0.02, 0.02);
      if ((a == 1'b0 && b == 1'b1)) (d -=> y) = (0.02, 0.02);
   endspecify
endmodule


//"BUF_X3" "functional"


module BUF_X3 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"BUF_X12" "functional"


module BUF_X24 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X4" "functional"


module INV_X4 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule


//"AND3_X1" "functional"





module AND3_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;

	
// Function Q: (A*B*C)
	and	i0 (y, a, b, c);

// timing section:
   specify
      (a +=> y) = (0.02, 0.02);
      (b +=> y) = (0.02, 0.02);
      (c +=> y) = (0.02, 0.02);
   endspecify

endmodule




module DLY4_X1 (a, y, vdd, vss);


   input     a, vdd, vss;
   output    y;

// Function Q: A
   buf       i0  (y, a);

// timing section:
   specify
      (a +=> y) = (4.0, 4.0);
   endspecify


endmodule


//"NOR2_X1" "functional"


module NOR2_X1 ( y, a, b, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;

assign y = ~(a | b);

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
  endspecify
endmodule
//"MUX4_X1" "functional"


module MUX4_X1 ( y, a, b, c, d, s0, s1, vdd, vss );

  input c;
  input b;
  input a;
  input s0;
  input d;
  input vdd;
  output y;
  input vss;
  input s1;

assign y = s1 ? (s0 ? d : c) : (s0 ? b : a);

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
    (c => y) = (trise, tfall);
    (d => y) = (trise, tfall);
    (s0 => y) = (trise, tfall);
    (s1 => y) = (trise, tfall);
  endspecify

endmodule
//"NAND2_X1" "functional"


module NAND2_X1 ( y, a, b, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;

assign y = ~(a & b);

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
  endspecify
endmodule



//"OAI21_X1" "functional"




module OAI21_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;


// logic section:

	wire    n_0;

// Function y: !((a+b)*c)
	or	i0 (n_0, a, b);
	nand	i1 (y, n_0, c);

// timing section:
   specify
      (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
      if ((a == 1'b0 && b == 1'b1)) (c -=> y) = (0.02, 0.02);
   endspecify
endmodule


//"BUF_X12" "functional"


module BUF_X12 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"INV_X1" "functional"


module INV_X1 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"TBUF_X1" "functional"


module TBUF_X1 ( y, a, en, vdd, vss );

  input a;
  input vdd;
  input en;
  inout y;
  input vss;

assign y = en ? a : 1'bZ;

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (en => y) = (trise, tfall);
  endspecify
endmodule
//"TBUF_X2" "functional"


module TBUF_X2 ( y, a, en, vdd, vss );

  input a;
  input vdd;
  input en;
  inout y;
  input vss;

assign y = en ? a : 1'bZ;

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (en => y) = (trise, tfall);
  endspecify
endmodule
//"TIELO_X1" "functional"




module TIELO_X1 ( y, vdd, vss );

  inout vdd;
  output y;
  inout vss;

// Function y: 0
	buf	i0 (y, 1'b0);

  specify
  endspecify
endmodule



//"OR2_X1" "functional"


module OR2_X1 ( y, a, b, vdd, vss );

  input b;
  input a;
  input vdd;
  output y;
  input vss;

assign y = a | b;

specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
    (b => y) = (trise, tfall);
  endspecify
endmodule
//"NAND3_X1" "functional"






module NAND3_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;


// Function Q: !(A*B*C)
	nand	i0 (y, a,b,c);

// timing section:s
   specify
      (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
   endspecify

endmodule


//"NOR3_X1" "functional"




module NOR3_X1 ( y, a, b, c, vdd, vss );

  input c;
  input b;
  input a;
  input vdd;
  output y;
  input vss;


	nor	i0 (y, a,b,c);

// timing section:
   specify
      (a -=> y) = (0.02, 0.02);
      (b -=> y) = (0.02, 0.02);
      (c -=> y) = (0.02, 0.02);
   endspecify
endmodule

//"INV_X12" "functional"


module INV_X16 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = ~a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

//"BUF_X4" "functional"


module BUF_X4 ( y, a, vdd, vss );

  // ports
  input a;
  output y;
  // power
  input vss, vdd;
  // the function
  assign y = a ;
  // the timing
  specify
	specparam trise = (0.02:0.02:0.02);
	specparam tfall = (0.02:0.02:0.02);
    (a => y) = (trise, tfall);
  endspecify

endmodule

