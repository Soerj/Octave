clc;
load data.txt
X = data(:,1);
Y = data(:,2);
scatter(X,Y);
hold on;
X = [ones(size(X(:,1))) X];
theta = zeros(size(X(1,:)))';

iters = 500;
cost = ones(length(X(:,1)));
for i = 1:iters,
  theta = gradient(theta,X,Y);
  cost(i) = costFunction(theta,X,Y);
end
disp(theta);

Z = X * theta;

plot(X, Z);

figure();
plot(cost);