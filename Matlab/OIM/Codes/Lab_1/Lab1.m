%% Zad 1
x=2;
y=10000;
j=0;
for a=x:1:y
   i=2;
   while(mod(a,i)~=0)
       i=i+1;
   end
   if(i==a)
       i=2;
       j=j+1;
   end
end
disp('Liczba liczb pierwszych:')
disp(j)
z = linspace(2,y,j);
polarplot(z,'.')

%% Zad 2
%{
%Wersja z labolatorium
[a,b]=meshgrid(-5:5);
(sqrt(a.^2+b.^2))<4

x=11;
X=zeros(x,x);
y=x/2-0.5+1;
X(y,y)=1;
for f=y:-1:1
    for q=2:1:y 
        i = -y+q;
        for k=(-y+q+f):1:(y-q-f)
            j=k;
            for w=i:1:y-2
                X(y+w,y)=1;
                X(y,y+w)=1;
                X(y+w,y+j)=1;
                X(y+j,y+w)=1;
            end 
        end 
    end
end
disp(X)

%Moja wersja na podstawie wersji z zajęć
[A,B]=meshgrid(-x:x);
(sqrt(A.^2+B.^2))<(x-1)
%}