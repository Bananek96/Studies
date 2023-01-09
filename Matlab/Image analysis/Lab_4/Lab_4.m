clear;
close all;

% Oryginalny obraz
A = uint8(imread('Pasikonik-w-kwadracie.jpg'));
figure(1);
imshow(A);
title("Nie pasikonik Filip");

% Rozmiar oryginalnego obrazu
[height, width, c] = size(A);

% Wypełnianie obrazu wyjściowego zerami
B = uint8(zeros(height, width, c));

for z = 1:c
    for h = 1:height
        for w = 1:width
            x = A(h, w, z); 

            k = 1;
            usave = 1;
            usave = usave * rand;
                while usave >= exp(-double(x))
                    usave = usave * rand;
                    k = k + 1;
                end     
                
            % lambda = lambda/x
            lambda = k/2;
            
            B(h, w, z) = lambda;
        end
    end
end

%{
r = poissrnd(lambda)
r = poissrnd(i)
r = poissrnd((i/s)*s)
na oko im wieksze s tym bardziej zaszumiony obraz
%}

figure(2)
imshow(B);

% Zamiana obrazu na czarno-biały
out_grey_img = rgb2gray(B);
 
% Canny method
Canny_method = edge(B(:,:,1),'Canny');

% Prewitt method
Prewitt_method = edge(B(:,:,1),'Prewitt');

% Sobel method
[~,threshold] = edge(B(:,:,1),'Sobel');
fudgeFactor = 0.5;
Sobel_method = edge(B(:,:,1),'Sobel',threshold * fudgeFactor);

figure(3)
imshow(Canny_method);
title('Canny')

figure(4)
imshow(Prewitt_method);
title('Prewitt')

figure(5)
imshow(Sobel_method);
title('Sobel')