Ax = 1; Ay = 6;
Bx = 6; By = 6;
Cx = 6; Cy = 1;
Dx = 1; Dy = 1;

x = 0.1;

dA = 0; dB = 0;
dC = 0; dD = 0;

X=[1 1;1 1];
rectangle('Position', [1 1 5 5])
axis equal
axis([0 7 0 7])

hold on;
plot(Ax,Ay,'O',"Color",[1,0,0]);
plot(Bx,By,'O',"Color",[0,1,0]);
plot(Cx,Cy,'O',"Color",[0,0,1]);
plot(Dx,Dy,'O',"Color",[0,0,0]);
pause(1);
% Jak w Kod 2 %
while any(abs(X) > 0.1, 'all')
    rectangle('Position', [1 1 5 5])
    axis equal
    axis([0 7 0 7])
      
    Vab = [Bx-Ax, By-Ay];
    V1 = Vab .* x;
    ax = Ax; ay = Ay;
    Ax = Ax + V1(1);
    Ay = Ay + V1(2);
    dA = dA + sqrt((Ax-ax)^2+(Ay-ay)^2);
    
    Vbc = [Cx-Bx, Cy-By];
    V2 = Vbc .* x;
    bx = Bx; by = By;
    Bx = Bx + V2(1);
    By = By + V2(2);
    dB = dB + sqrt((Bx-bx)^2+(By-by)^2);
    
    Vcd = [Dx-Cx, Dy-Cy];
    V3 = Vcd .* x;
    cx = Cx; cy = Cy;
    Cx = Cx + V3(1);
    Cy = Cy + V3(2);
    dC = dC + sqrt((Cx-cx)^2+(Cy-cy)^2);
    
    Vda = [Ax-Dx, Ay-Dy];
    V4 = Vda.* x;
    dx = Dx; dy = Dy;
    Dx = Dx + V4(1);
    Dy = Dy + V4(2);
    dD = dD + sqrt((Dx-dx)^2+(Dy-dy)^2);
    
    X=[Vab Vbc;Vcd Vda];

    plot(Ax,Ay,'O',"Color",[1,0,0]);
    plot(Bx,By,'O',"Color",[0,1,0]);
    plot(Cx,Cy,'O',"Color",[0,0,1]);
    plot(Dx,Dy,'O',"Color",[0,0,0]);
    pause(0.1);
end

disp(dA)
disp(dB)
disp(dC)
disp(dD)