// asy prop19.asy -V -f pdf

include preamble;

pair A, B, C;
A = (1/2, 1);
B = (1, 0);
C = (-1, 0);
draw( A--B );
draw( A--C );
draw( B--C );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );