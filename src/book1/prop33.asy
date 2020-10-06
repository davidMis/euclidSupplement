// asy prop33.asy -V -f pdf

include preamble;

pair v1;
v1 = (cos(-1.7), sin(-1.7));

pair A, B, C, D;
A = (-1, 0);
B = (0, 0);
C = A + 0.7*v1;
D = B + 0.7*v1;

draw( A--B );
draw( C--D );
draw( A--C );
draw( B--D );

label( A, "A", N );
label( B, "B", N );
label( C, "C", S );
label( D, "D", S );