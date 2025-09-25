module full_addergl(
input a,b,c,
output  sum,carry);

wire w0,w1,w2;

xor e1(sum,a,b,c);
and  a1(w0,a,b);
and  a2(w1,c,b);
and  a3(w3,a,c);
or o1(carry,w1,w2,w3);
endmodule
