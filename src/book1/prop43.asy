// asy prop43.asy -V -f pdf

include preamble;

pair A, B, C, D, E, F, G, H, K;
A = (0.1, 0.7);
B = (0, 0);
C = (1, 0);
D = (1.1, 0.7);
E = 2/3*A + 1/3*B;
F = 2/3*D + 1/3*C;
G = 2/3*B + 1/3*C;
H = 2/3*A + 1/3*D;
K = 2/3*A + 1/3*C;

draw( A--B );
draw( A--D );
draw( A--C );
draw( B--C );
draw( D--C );
draw( E--F );
draw( H--G );

label( A, "A", N );
label( B, "B", S );
label( C, "C", S );
label( D, "D", N );
label( E, "E", W );
label( F, "F", (1.2,0) );
label( G, "G", S );
label( H, "H", N );
label( K, "K", NE );