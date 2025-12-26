% MATLAB Linear Algebra Utilities - matlab-linalg
%% Solve linear system A * [x; y; z] = B
% This script demonstrates solving a 3x3 linear system and displaying the solution.
%
% Steps:
% 1. Define the coefficient matrix A and right-hand side B
% 2. Solve using the backslash operator (preferred)
% 3. Display the results with formatted output

%% Define coefficient matrix A and constant vector B
A = [1, 2, 1;
     3,-4,-2;
     5, 3, 5];

B = [4; 2; -1];

%% Solve for X = [x; y; z]
X = A \ B;

%% Display results
fprintf('x=%.2f, y=%.2f, z=%.2f\n', X(1), X(2), X(3));
