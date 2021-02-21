function J = costFunctionJb(X, y, theta)
% X  is the "design matrix containing our training examples.
% y is the class labels
m = size(X,1); 				% number of training examples
predictions  = theta'*X; 			% predictions of hypothesis on all m examples
sqrErrors = (predictions - y) .^ 2;		% square errors
J =  (1/2*m) * sum(sqrErrors);

