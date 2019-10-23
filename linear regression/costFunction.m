function F = costFunction(theta, X, Y)
  F = (X*theta - Y)'*(X*theta - Y);
endfunction
