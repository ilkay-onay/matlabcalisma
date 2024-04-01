A = [2 3 -1 4 -5;3 4 2 -5 6;1 2 1 1 1;5 -3 1 -2 4;4 -5 3 1 -1];
B = [1 -2 0 3 -1];
n = size(A, 1);
x = zeros(n, 1);
det_A = det(A);
if det_A == 0
    disp('Denklem sistemi çözümsüzdür.');
else
    for i = 1:n
         A_i = A;
        A_i(:, i) = B;
        x(i) = det(A_i) / det_A;
    end
    for i = 1:n
        fprintf('x%d = %.2f\n', i, x(i));
    end
end
