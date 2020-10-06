// asy prop42.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (0, 0);
B = (1, 0);
C = (0.3, 0.7);
D = (1.5, 0);

draw( A--B );
draw( B--C );
draw( A--C );
draw( D--(1.7, 0.7));
draw( D--(2.2, 0));

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );
label( D, "D", (1.3,1));