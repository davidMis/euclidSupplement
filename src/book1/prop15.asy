// asy prop15.asy -V -f pdf

include preamble;

pair A, B, C, D, E;
A = (cos(9*pi/10), sin(9*pi/10));
B = (cos(-pi/10), sin(-pi/10));
C = (cos(2*pi/10), sin(2*pi/10));
D = (cos(-8*pi/10), sin(-8*pi/10));
draw( A--B );
draw( C--D );

label( A, "A", N );
label( B, "B", SE );
label( C, "C", NE );
label( D, "D", S );
label( E, "E", N );