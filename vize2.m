A = input('Notlari giriniz: ');
ortalama = mean(A);
sapma = std(A);
uzunluk = length(A);
disp("Aritmatik ortalama:");
disp(ortalama);
disp("Standart sapma:");
disp(sapma);
for i = 1:uzunluk
    standart = (A(i)-ortalama)/sapma;
    disp(num2str(i) + ". ogrencinin standart puani:");
    disp(standart)
end