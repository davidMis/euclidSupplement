// asy prop48.asy -V -f pdf

include preamble;

pair A, B, C;
A = (cos(-2*pi/3), sin(-2*pi/3));
B = sqrt(3)*(cos(-pi/6), sin(-pi/6));
C = (0, 0);

draw( A--B );
draw( A--C );
draw( B--C );

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );