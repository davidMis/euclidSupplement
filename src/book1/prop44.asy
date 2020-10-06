// asy prop44.asy -V -f pdf

include preamble;

pair A, B, C, C1, C2, C3, D;
A = (1, 0);
B = (1, 0.3);
C = (-1, 0.3);
C1 = C+(-0.2, -0.3);
C2 = C+(0.4, -0.3);
C3 = C+(-0.1, 0.3);
D = (0, 0.3);

draw( A--B );
draw( C1--C2 );
draw( C1--C3 );
draw( C2--C3 );
draw( D+(-0.2,0)--D );
draw( D+(0,0.3)--D );

label( A, "A", S );
label( B, "B", N );
label( C, "C", S );
label( D, "D", NW );