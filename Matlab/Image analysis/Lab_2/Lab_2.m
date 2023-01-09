% Oryginalny obraz
A = imread('Pasikonik-w-kwadracie.jpg');
figure(1);
imshow(A);
title("Nie pasikonik Filip");
[x,y,z] = size(A);
XY = [x,y];

% K¹t obrotu
a = 45;
rad = (2*pi*a)/360;

tab = [cos(a) sin(a); -sin(a) cos(a)];

% Obrót za pomoc¹ funkcji matlab
B = imrotate(A, a, 'bilinear');
figure(2);
imshow(B);

% Obrót za pomoc¹ funkcji matlab
D = imrotate(A, a, 'nearest');
figure(4);
imshow(D);

% Obrót za pomoc¹ funkcji matlab
E = imrotate(A, a, 'bicubic');
figure(5);
imshow(E);

% Wymiary obrazku po obrocie
PO = XY*tab;
C = uint8(zeros([PO(1) PO(2) 3]));

% Œrodek oryginalnego i przerobionego obrazu
x_central = x/2;                                                            
y_central = y/2;

central_x = size(C,1))/2;
central_y = size(C,2))/2;

for i=1:size(C,1)
   for j=1:size(C,2)
            NEW = [i j; i j]+PO;

         new_x = round(new_x)+x_central;
         new_y = round(new_y)+y_central;
         if (new_x>=1 && new_y>=1 && new_x<=size(A,1) &&  new_y<= size(A,2)) 
          C(i,j,:) = A(new_x,new_y,:);
      end
   end   
end
figure(3);
imshow(C);
title("Po obrocie");