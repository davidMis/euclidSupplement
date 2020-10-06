// asy prop36.asy -V -f pdf

include preamble;

// Case 1
pair A, B, C, D, E, F, G, H;
A = (-1, 0);
B = (-1.1, -1);
D = A + (1, 0);
C = B + (1, 0);
E = (1, 0);
F = (0.6, -1);
G = F + (1, 0);
H = E + (1, 0);

draw( A--B );
draw( A--D );
draw( B--C );
draw( C--D );
draw( E--H );
draw( E--F );
draw( F--G );
draw( G--H );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", N );
label( F, "F", S );
label( H, "H", N );
label( G, "G", S );