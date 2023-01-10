function [J, grad] = costFunction(theta, X, y)

%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.

% Initialize some useful values
m = length(y); % number of training examples

% We need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

p = X * theta;
h = sigmoid(p);
J = (-1/m) * (y' * log(h) + (1-y)' * log(1-h));
d = h - y;
grad = (1/m) * sum(d.*X);  

end