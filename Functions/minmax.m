function [min, max] = minmax(X)
  min = X(1);
  max = X(1);
  for i = 2:length(X),
    if min > X(i),
      min = X(i);
    endif
    if max < X(i),
      max = X(i);
    endif
  endfor
endfunction
