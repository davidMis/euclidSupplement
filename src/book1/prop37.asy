// asy prop37.asy -V -f pdf

include preamble;

// Case 1
pair A, B, C, D;
A = (-0.6, 1);
B = (-1, 0);
C = (0, 0);
D = (-0.1, 1);

draw( A--B );
draw( B--C );
draw( A--C );
draw( B--D );
draw( C--D );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );