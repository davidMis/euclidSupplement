// asy prop9.asy -V -f pdf

include preamble;

pair A, B, C;
A = (0, 1);
B = (-1, -1);
C = (1, -1);

draw( A--B );
draw( A--C );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
