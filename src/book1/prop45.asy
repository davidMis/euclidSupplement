// asy prop45.asy -V -f pdf

include preamble;

pair A, B, C, D, X;
A = (0, 0);
B = (0.3, 1);
C = (1, 0.7);
D = (0.7, 0);
X = (1.3, 0);

draw( A--B );
draw( B--C );
draw( C--D );
draw( A--D );
draw( X+(0.1,0.5)--X );
draw( X+(0.3,0)--X );

label( A, "A", S );
label( B, "B", N );
label( C, "C", N );
label( D, "D", S );
label( X, "X", NE );