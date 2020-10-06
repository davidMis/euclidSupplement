// asy prop25.asy -V -f pdf

include preamble;

pair A, B, C, D, E, F;
A = (-1, 1);
B = (-1, 0);
C = (1/2, 0);
D = (1, 1);
E = (1, 0);
F = D + 3/2*(cos(-pi/3), sin(-pi/3));
draw( A--B );
draw( B--C );
draw( A--C );
draw( D--E );
draw( E--F );
draw( D--F );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", W );
label( F, "F", S );