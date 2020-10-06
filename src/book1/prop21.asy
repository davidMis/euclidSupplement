// asy prop21.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (1/2, 1);
B = (-1, 0);
C = (1, 0);
D = (1/4, 1/2);
draw( A--B );
draw( A--C );
draw( B--C );
draw( B--D );
draw( C--D );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );