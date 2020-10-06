// asy prop10.asy -V -f pdf

include preamble;

pair A, B;
A = (-1, 0);
B = (1, 0);
draw( A--B );

label( A, "A", S );
label( B, "B", S );