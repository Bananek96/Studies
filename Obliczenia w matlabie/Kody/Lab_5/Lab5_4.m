Ax = 1; Ay = 6;
Bx = 6; By = 6;
Cx = 6; Cy = 1;
Dx = 1; Dy = 1;
X = [Ax;Ay;Bx;By;Cx;Cy;Dx;Dy;1;4];
V =[1,1];
d = length(X);

hold on;
rectangle('Position', [1 1 5 5])
axis equal
axis([0 7 0 7])

for a=1:2:d
    plot(X(a),X(a+1),'O');
end

while any(abs(V) > 0.01)
    for i=1:2:d
        
        rectangle('Position', [1 1 5 5])
        axis equal
        axis([0 7 0 7])
        
        if (i < d-1)
            v = [X(i+2)-X(i), X(i+3)-X(i+1)];
            x = 1/((X(i+2)-X(i))^2 + (X(i+3)-X(i+1))^2);
            V = v .* x;
            X(i) = X(i) + V(1);
            X(i+1) = X(i+1) + V(2);
            plot(X(i),X(i+1),'O'); 
        elseif (i >= d-1)
            v = [X(1)-X(i), X(2)-X(i+1)];
            x = 1/((X(1)-X(i))^2 + (X(2)-X(i+1))^2);
            V = v .* x;
            X(i) = X(i) + V(1);
            X(i+1) = X(i+1) + V(2);
            plot(X(i),X(i+1),'O');  
        end

        pause(0.001);
    end
end