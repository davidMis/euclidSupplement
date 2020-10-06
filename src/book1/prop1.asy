// asy prop1.asy -V -f pdf

size(200, 200);
dot((-5, 1), white);
dot((5, -1), white);

pair A, B;
A = (-1, 0);
B = (1, 0);
draw( A--B );

label( A, "A", S );
label( B, "B", S );