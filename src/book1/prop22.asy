// asy prop22.asy -V -f pdf

include preamble;

pair A1, A2, B1, B2, C1, C2;
A1 = (0, 1/3);
A2 = (1, 1/3);
B1 = (0, 0);
B2 = (3/4, 0);
C1 = (0, -1/3);
C2 = (1/2, -1/3);
draw( A1--A2 );
draw( B1--B2 );
draw( C1--C2 );

label( A1, "A", W );
label( B1, "B", W );
label( C1, "C", W );