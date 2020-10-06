// asy prop17.asy -V -f pdf

include preamble;

pair A, B, C;
A = (1/5, 1);
B = (-1/2, 0);
C = (1/2, 0);
draw( A--B );
draw( A--C );
draw( B--C );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );