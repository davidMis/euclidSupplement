// asy prop3.asy -V -f pdf

size(200, 200);
dot((-4, 4), white);
dot((4, -4), white);

pair A, B, C;
A = (0, 0);
B = (3, 0);
draw( A--B );
draw( (-2,-1)--(-2,1) );

label( A, "A", SW );
label( B, "B", SE );
label( (-2,0), "C", W );