v = zeros(10,1) %shape 10x1

% foor loop structure
for i=1:10,
  v(i) = 2^i
end

indices = 1:10

v = zeros(10,1) %shape 10x1
for i = indices
  disp(i) %disp is print function
end 


% while structure
i = 1
v = zeros(10,1)
while i <= 5,
  v(i) = 100
  i = i + 1
 end
 
 i = 1
while true,
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break,
  end
 end
 
 
v(1) = 2
if v(1) == 1,
   disp('The value  is one')
 elseif v(1) == 2
   disp('The value  is two')
 else 
   disp('The value  is neither two or one')
 end;
 
 
 % command for console quit or q 
 
 % octave search path (advance)
 %addpath()
 
 
 
 
 
 