// asy prop23.asy -V -f pdf

include preamble;

pair A, B, D, E, F;
A = (-1, 0);
B = (0, 0);
D = (3/2, 0);
E = (1/2, 0);
F = (7/5, 1);
draw( A--B );
draw( F--E );
draw( D--E );

label( A, "A", S );
label( B, "B", S );
label( D, "D", S );
label( E, "E", S );
label( F, "F", W );