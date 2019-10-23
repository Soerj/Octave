function F = gradient(theta, X, Y)
  m = length(X(:,1));
  a = 0.01;
  theta = theta - a*(X'*(X*theta - Y))/2/m;
  F = theta;
endfunction
