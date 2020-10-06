// asy prop7.asy -V -f pdf

include preamble;

pair A, B, C, D;
A = (-1, -1);
B = (1, -1);
C = A + ( sqrt(10)*cos(pi/4), sqrt(10)*sin(pi/4) );
D = (0, 2);

draw( A--B );
draw( B--C );
draw( A--C );
draw( A--D );
draw( D--B );

label( A, "A", S );
label( B, "B", S );
label( C, "C", E );
label( D, "D", N );