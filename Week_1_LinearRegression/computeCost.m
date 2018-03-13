
function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correct

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


primer_termino= theta'.*X;
segundo_termino= primer_termino(:, 1)+primer_termino(:,2);
dos_y_medio= segundo_termino-y;
dos_y_tres_cuartos= dos_y_medio.^2;
tercer_termino=sum(dos_y_tres_cuartos);
J= tercer_termino/(2*m);






% =========================================================================

end
