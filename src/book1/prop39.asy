// asy prop39.asy -V -f pdf

include preamble;

// Case 1
pair A, B, C, D;
A = (-0.1, 0.7);
B = (0, 0);
C = (1, 0);
D = (1.2, 0.7);

draw( A--B );
draw( B--C );
draw( A--C );
draw( B--D );
draw( D--C );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );