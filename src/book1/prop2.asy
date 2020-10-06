// asy prop2.asy -V -f pdf

size(200, 200);
dot((-4, 4), white);
dot((4, -4), white);

pair A, B, C;
A = (1.5, 0.3);
B = (0.2, -1);
C = (-1.8, -1);
dot(A);
draw( C--B );

label( A, "A", NE );
label( B, "B", E);
label( C, "C", W );