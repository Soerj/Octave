function ref = minim(X)
  ref = X(1)
  for i = 2:length(X),
    if (X(i) < ref),
      ref = X(i);
    endif
  endfor
endfunction
