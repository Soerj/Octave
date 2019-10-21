X = [-10:0.5:10];
Y = zeros(size(X));
for i = 1:(length(X)),
  Y(i) = 1 / (1 + exp(-X(i)));
end;
plot(X, Y, 'ob', 'linestyle', "-");
hold on;