% unvectorized implementation
prediction = 0.0;
for j = 1:n+a;
  prediction = prediction + theta(j) * x(j)
 end;  
 
 %vectorized implementation
 prediction = theta'*x;
 