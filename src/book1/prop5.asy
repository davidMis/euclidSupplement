// asy prop5.asy -V -f pdf

include preamble;

pair A, B, C, D, E;
A = (0, 2);
B = (-1, 0);
C = (1, 0);
D = (-2,-2);
E = (2,-2);

draw( A--B );
draw( B--C );
draw( A--C );
draw( B--D );
draw( C--E );

label( A, "A", N );
label( B, "B", W );
label( C+(0.2,0), "C"); // Not sure why using East looks so bad.
label( D, "D", W );
label( E+(0.2,0), "E");
