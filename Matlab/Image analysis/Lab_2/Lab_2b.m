% Oryginalny obraz
A = imread('Pasikonik-w-kwadracie.jpg');
figure(1);
imshow(A);
title("Nie pasikonik Filip");

% Zmiana skali
s = 10;

% Rozmiar oryginalnego obrazu i przeskalowanego
roz = size(A);
roz_s = [floor(roz(1)*s), floor(roz(2)*s), 3];

% Nowy obraz i nowa wyskalowana tablica
B = zeros(roz_s(1), roz_s(2), 3);
proporcje = [roz(1)/roz_s(1), roz(2)/roz_s(2)];

for k = 1 : roz_s(3)
     for i = 1 : roz_s(1)
         for j = 1 : roz_s(2)
             x = ceil(i * proporcje(1));
             y = ceil(j * proporcje(2));
             B(i, j, k) = A(x, y, k);
         end
     end
end

% Wyskalowanu obraz
figure(2)
imshow(uint8(B));
title("Przeskalowany");

% Powrót do oryginalnego rozmiaru
s1 = 1/s;
roz1 = size(B);
roz_s1 = [floor(roz1(1)*s1), floor(roz1(2)*s1), 3];

% Nowy obraz i nowa wyskalowana tablica
C = zeros(roz_s1(1), roz_s1(2), 3);
proporcje1 = [roz1(1)/roz_s1(1), roz1(2)/roz_s1(2)];

for k = 1 : roz_s1(3)
     for i = 1 : roz_s1(1)
         for j = 1 : roz_s1(2)
             x = ceil(i * proporcje1(1));
             y = ceil(j * proporcje1(2));
             C(i, j, k) = B(x, y, k);
         end
     end
end

% Wyskalowanu obraz
figure(3)
imshow(uint8(C));
title("Odskalowany");