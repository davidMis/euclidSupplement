// asy prop6.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (0, 2);
B = (-1, 0);
C = (1, 0);

draw( A--B );
draw( B--C );
draw( A--C );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );