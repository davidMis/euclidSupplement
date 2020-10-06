// asy prop13.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (1, sqrt(3));
B = (0, 0);
C = (-2, 0);
D = (2, 0);
draw( A--B );
draw( C--D );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", S );