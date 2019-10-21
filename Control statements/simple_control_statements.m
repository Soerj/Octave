#if statement
x = 7;
if x > 5,
  disp(sprintf("%i > 5", x));
elseif x < 5,
  disp(sprintf("%i < 5", x));
endif

#for loop
for i = 1:10
  disp(i);
endfor

#while loop
f = 0;
while true
  disp("while loop")
  f++;
  if (f > 3)
    break;
  endif
endwhile
