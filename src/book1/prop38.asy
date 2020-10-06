// asy prop38.asy -V -f pdf

include preamble;

// Case 1
pair A, B, C, D, E, F;
A = (-0.6, 1);
B = (-1, 0);
C = (0, 0);
D = (1.2, 1);
E = (0.5, 0);
F = (1.5, 0);

draw( A--B );
draw( B--C );
draw( A--C );
draw( D--E );
draw( D--F );
draw( E--F );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", S );
label( F, "F", S );