// asy prop31.asy -V -f pdf

include preamble;

pair v1, v2;
v1 = (cos(0.1), sin(0.1));
v2 = (cos(-1.7), sin(-1.7));

pair A, B, C;
A = (-1, 1);
B = A + 3*v1;
C = (0.5, 2.0);

draw( A--B );
dot( C );

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );