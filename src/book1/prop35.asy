// asy prop35.asy -V -f pdf

include preamble;
size(400, 400);

pair v1;
v1 = (cos(-1.7), sin(-1.7));

// Case 1
pair A1, B1, C1, D1, F1;
A1 = (-1, 0);
B1 = A1 + v1;
D1 = (0, 0);
C1 = D1 + v1;
F1 = (1, 0);

draw( A1--F1 );
draw( A1--B1 );
draw( B1--C1 );
draw( B1--D1 );
draw( C1--D1 );
draw( C1--F1 );

label( A1, "A", N );
label( B1, "B", S );
label( C1, "C", S );
label( D1, "D", N );
label( F1, "F", N );

// Case 2
pair A2, B2, C2, D2, E2, F2;
A2 = (2, 0);
B2 = A2 + v1;
D2 = A2 + (1, 0);
C2 = D2 + v1;
E2 = (2.5, 0);
F2 = E2 + (1, 0);

draw( A2--F2 );
draw( A2--B2 );
draw( B2--C2 );
draw( B2--E2 );
draw( C2--D2 );
draw( C2--F2 );

label( A2, "A", N );
label( B2, "B", S );
label( C2, "C", S );
label( D2, "D", N );
label( E2, "E", N );
label( F2, "F", N );

// Case 3
pair A3, B3, C3, D3, E3, F3;
A3 = (4.5, 0);
B3 = A3 + v1;
D3 = A3 + (1, 0);
C3 = D3 + v1;
E3 = (6, 0);
F3 = E3 + (1, 0);

draw( A3--D3 );
draw( E3--F3 );
draw( A3--B3 );
draw( B3--C3 );
draw( B3--E3 );
draw( C3--D3 );
draw( C3--F3 );

label( A3, "A", N );
label( B3, "B", S );
label( C3, "C", S );
label( D3, "D", N );
label( E3, "E", N );
label( F3, "F", N );