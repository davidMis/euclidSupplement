// asy prop27.asy -V -f pdf

include preamble;

pair v1, v2;
v1 = (cos(0.1), sin(0.1));
v2 = (cos(-1.7), sin(-1.7));

pair A, B, C, D, E, F;
A = (-3, 1);
B = A + 3*v1;
C = A + 2*v2;
D = C + 3*v1;
E = A + 2*v1;
F = C + 2*v1;

draw( A--B );
draw( C--D );
draw( (E-v2)--(F+v2) );

label( A, "A", N );
label( B, "B", N );
label( C, "C", S );
label( D, "D", S );
label( E, "E", NW );
label( F, "F", SW );