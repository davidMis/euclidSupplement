// asy prop32.asy -V -f pdf

include preamble;


pair A, B, C, D;
A = (-1, 0);
B = (0, 0);
C = (-0.5, 1);
D = (1, 0);

draw( A--D );
draw( A--C );
draw( B--C );

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );
label( D, "D", S );