// asy prop40.asy -V -f pdf

include preamble;

pair A, B, C, D, E, F;
A = (-0.1, 0.7);
B = (0, 0);
C = (1, 0);
D = (2.8, 0.7);
E = (2, 0);
F = (3, 0);

draw( A--B );
draw( B--F );
draw( A--C );
draw( E--D );
draw( D--F );
draw( E--F );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", S );
label( F, "F", S );