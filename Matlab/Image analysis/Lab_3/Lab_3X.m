clear;
close all;

% Oryginalny obraz
A1 = imread('Pasikonik-w-kwadracie.jpg');
figure(1);
imshow(A1);
title("Nie pasikonik Filip");

% Rozmiar oryginalnego obrazu
[x, y ,z] = size(A1);

% wypełnianie obrazu zerami
A2  = zeros(x,y,3,'uint8');
mR = zeros(x,y,3,'uint8');
mG = zeros(x,y,3,'uint8');
mB = zeros(x,y,3,'uint8');

% R B G B R G
A2(1:6:end,1:6:end,1)= A1(1:6:end,1:6:end,1); 
A2(1:6:end,2:6:end,3)= A1(1:6:end,2:6:end,3); 
A2(1:6:end,3:6:end,2)= A1(1:6:end,3:6:end,2); 
A2(1:6:end,4:6:end,3)= A1(1:6:end,4:6:end,3);
A2(1:6:end,5:6:end,1)= A1(1:6:end,5:6:end,1);
A2(1:6:end,6:6:end,2)= A1(1:6:end,6:6:end,2);

% G G R G G B
A2(2:6:end,1:6:end,2)= A1(2:6:end,1:6:end,2); 
A2(2:6:end,2:6:end,2)= A1(2:6:end,2:6:end,2); 
A2(2:6:end,3:6:end,1)= A1(2:6:end,3:6:end,1); 
A2(2:6:end,4:6:end,2)= A1(2:6:end,4:6:end,2);
A2(2:6:end,5:6:end,2)= A1(2:6:end,5:6:end,2);
A2(2:6:end,6:6:end,3)= A1(2:6:end,6:6:end,3);

% G G B G G R
A2(3:6:end,1:6:end,2)= A1(3:6:end,1:6:end,2); 
A2(3:6:end,2:6:end,2)= A1(3:6:end,2:6:end,2); 
A2(3:6:end,3:6:end,3)= A1(3:6:end,3:6:end,3); 
A2(3:6:end,4:6:end,2)= A1(3:6:end,4:6:end,2);
A2(3:6:end,5:6:end,2)= A1(3:6:end,5:6:end,2);
A2(3:6:end,6:6:end,1)= A1(3:6:end,6:6:end,1);

% B R G R B G
A2(4:6:end,1:6:end,3)= A1(4:6:end,1:6:end,3); 
A2(4:6:end,2:6:end,1)= A1(4:6:end,2:6:end,1); 
A2(4:6:end,3:6:end,2)= A1(4:6:end,3:6:end,2); 
A2(4:6:end,4:6:end,1)= A1(4:6:end,4:6:end,1);
A2(4:6:end,5:6:end,3)= A1(4:6:end,5:6:end,3);
A2(4:6:end,6:6:end,2)= A1(4:6:end,6:6:end,2);

% G G B G G R
A2(5:6:end,1:6:end,2)= A1(5:6:end,1:6:end,2); 
A2(5:6:end,2:6:end,2)= A1(5:6:end,2:6:end,2); 
A2(5:6:end,3:6:end,3)= A1(5:6:end,3:6:end,3); 
A2(5:6:end,4:6:end,2)= A1(5:6:end,4:6:end,2);
A2(5:6:end,5:6:end,2)= A1(5:6:end,5:6:end,2);
A2(5:6:end,6:6:end,1)= A1(5:6:end,6:6:end,1);

% G G R G G B
A2(6:6:end,1:6:end,2)= A1(6:6:end,1:6:end,2); 
A2(6:6:end,2:6:end,2)= A1(6:6:end,2:6:end,2); 
A2(6:6:end,3:6:end,1)= A1(6:6:end,3:6:end,1); 
A2(6:6:end,4:6:end,2)= A1(6:6:end,4:6:end,2);
A2(6:6:end,5:6:end,2)= A1(6:6:end,5:6:end,2);
A2(6:6:end,6:6:end,3)= A1(6:6:end,6:6:end,3);

% wyświetlanie obrazu z nałożoną mozaiką
figure(2)
imshow(A2);

R = [0, 0,    0,   0,   0,    0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0,    0,   0,   0,    0] .* 1/2;

G = [0, 0,    0,   0,   0,    0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0,    0,   0,   0,    0] .* 1/5;

B = [0, 0,    0,   0,   0,    0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.5,  1.0, 1.0, 0.5,  0;
     0, 0.25, 0.5, 0.5, 0.25, 0;
     0, 0,    0,   0,   0,    0] .* 1/2;

%mR
mR(: ,:, 1) = imfilter(A2(:, :, 1), R);
figure(3)
imshow(mR); 

%mG;
mG(:, :, 2) = imfilter(A2(:, :, 2), G);
figure(4)
imshow(mG); 

%mB
mB(:, : ,3) = imfilter(A2(:, : ,3), B);
figure(5)
imshow(mB); 

% wyświetlanie zdjęcia po demozaikowaniu
figure(6)
imshow(mR + mB + mG); 