// asy prop26.asy -V -f pdf

include preamble;

pair A, B, C;
A = (-3, 1);
B = (-3, -2);
C = (-1, -2);

pair D, E, F;
D = A + (4, 0);
E = B + (4, 0);
F = C + (4, 0);

draw( A--B );
draw( B--C );
draw( A--C );

draw( D--E );
draw( E--F );
draw( D--F );

label( A, "A", NW );
label( B, "B", SW );
label( C, "C", SE );

label( D, "D", NW );
label( E, "E", SW );
label( F, "F", SE );