r = 5; 
n = 3; % min. üçgen sayısı
alan = @(n) (r^2/2)*sin(2*pi/n)*n;
yaklasikalan = alan(n);
gercekalan = pi*r^2;
mutlakhata = abs(gercekalan - yaklasikalan);
while mutlakhata > 0.02
    n = n + 1;
    yaklasikalan = alan(n);
    mutlakhata = abs(gercekalan - yaklasikalan);
end
fprintf('Gerçek daire alanı: %f\n', gercekalan);
fprintf('Yaklaşık daire alanı: %f\n', yaklasikalan);
fprintf('Mutlak hata: %f\n', mutlakhata);
fprintf('Kullanılan üçgen sayısı: %d\n', n);

