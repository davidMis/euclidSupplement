// asy prop47.asy -V -f pdf

include preamble;

pair A, B, C;
A = sqrt(3)*(cos(-5*pi/6), sin(-5*pi/6));
B = (cos(-pi/3), sin(-pi/3));
C = (0, 0);

draw( A--B );
draw( A--C );
draw( B--C );

label( A, "A", S );
label( B, "B", S );
label( C, "C", N );