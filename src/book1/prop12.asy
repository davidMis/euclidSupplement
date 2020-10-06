// asy prop12.asy -V -f pdf

include preamble;

pair A, B, C;
A = (-1, 0);
B = (1, 0);
C = (0, 1);
dot(C);
draw( A--B );

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );