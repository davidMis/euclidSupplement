// asy prop16.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (1/5, 1);
B = (-1/2, 0);
C = (1/2, 0);
D = (1, 0);
draw( A--B );
draw( A--C );
draw( B--D );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", S );