X = -10 : 10;
Y = X;
[X, Y] = meshgrid(X, Y);
Z = X .^2 + Y .^2;
mesh(X, Y, Z);
hold on;