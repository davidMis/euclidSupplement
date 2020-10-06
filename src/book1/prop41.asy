// asy prop41.asy -V -f pdf

include preamble;

pair A, B, C, D, E;
A = (-0.1, 0.7);
B = (0, 0);
C = (1, 0);
D = (0.9, 0.7);
E = (1.3, 0.7);

draw( A--B );
draw( B--C );
draw( A--D );
draw( D--C );
draw( B--E );
draw( C--E );


label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", N );