function g = sigmoid(z)

%   g = SIGMOID(z) computes the sigmoid of z.

g = zeros(size(z));

%   Computing the sigmoid of each value of z 
g = 1./(1 + exp(-z));

end