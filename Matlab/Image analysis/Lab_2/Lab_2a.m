% Oryginalny obraz
A = imread('Pasikonik-w-kwadracie.jpg');
figure(1);
imshow(A);
title("Nie pasikonik Filip");
[x,y,z] = size(A);

% K¹t obrotu
a = 45;
rad = (2*pi*a)/360;

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
po_x = ceil(x*abs(cos(rad))+y*abs(sin(rad)));  
po_y = ceil(x*abs(sin(rad))+y*abs(cos(rad)));   

C = uint8(zeros([po_x po_y 3]));

% Œrodek oryginalnego i przerobionego obrazu
x_central = ceil(x/2);                                                            
y_central = ceil(y/2);

central_x = ceil((size(C,1))/2);
central_y = ceil((size(C,2))/2);

for i=1:size(C,1)
   for j=1:size(C,2)
         new_x = (i-central_x)*(cos(rad))+(j-central_y)*(sin(rad));                                       
         new_y = -(i-central_x)*(sin(rad))+(j-central_y)*(cos(rad));

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