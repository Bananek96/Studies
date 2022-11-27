Ax = 1; Ay = 6;
Bx = 6; By = 6;
Cx = 6; Cy = 1;
Dx = 1; Dy = 1;
A = [Ax, Ay];
B = [Bx, By];
C = [Cx, Cy];
D = [Dx, Dy];
x = 0.1;
x1 = x;
x2 = x;
x3 = x;
x4 = x;

rectangle('Position', [1 1 5 5])
axis equal
axis([0 7 0 7])

hold on;
plot(Ax,Ay,'O',"Color",[1,0,0]);
plot(Bx,By,'O',"Color",[0,1,0]);
plot(Cx,Cy,'O',"Color",[0,0,1]);
plot(Dx,Dy,'O',"Color",[0,0,0]);
pause(1);

while Dy < floor(Ay)
    rectangle('Position', [1 1 5 5])
    axis equal
    axis([0 7 0 7])

    a1 = (Ay-By)/(Ax-Bx);
    b1 = Ay - a1*Ax;
    Ax = Ax + x1;
    Ay = a1*Ax + b1;
    hold on;
    plot(Ax,Ay,'O',"Color",[1,0,0]);

    if Bx == Cx
        By = By - x2;
        hold on;
        plot(Bx,By,'O',"Color",[0,1,0]);
    else
        a2 = (By-Cy)/(Bx-Cx);
        b2 = By - a2*Bx;
        By = By - x2;
        Bx = (By-b2)/a2;
        hold on;
        plot(Bx,By,'O',"Color",[0,1,0]);
    end

    a3 = (Cy-Dy)/(Cx-Dx);
    b3 = Cy - a3*Cx;
    Cx = Cx - x3;
    Cy = a3*Cx + b3;
    hold on;
    plot(Cx,Cy,'O',"Color",[0,0,1]);

    if Dx == Ax
        Dy = Dy + x4;
        hold on;
        plot(Dx,Dy,'O',"Color",[0,0,0]);
    else
        a4 = (Dy-Ay)/(Dx-Ax);
        b4 = Dy - a4*Dx;
        Dy = Dy + x4;
        Dx = (Dy-b4)/a4;
        hold on;
        plot(Dx,Dy,'O',"Color",[0,0,0]);
    end
    pause(0.1);
end

while Dx < floor(Ax)
    rectangle('Position', [1 1 5 5])
    axis equal
    axis([0 7 0 7])

    if Ax == Bx
        Ay = Ay - x1;
        hold on;
        plot(Ax,Ay,'O',"Color",[1,0,0]);
    else
        a1 = (Ay-By)/(Ax-Bx);
        b1 = Ay - a1*Ax;
        Ay = Ay - x1;
        Ax = (Ay-b1)/a1;
        hold on;
        plot(Ax,Ay,'O',"Color",[1,0,0]);
    end

    a2 = (By-Cy)/(Bx-Cx);
    b2 = By - a2*Bx;
    Bx = Bx - x2;
    By = a2*Bx + b2;
    hold on;
    plot(Bx,By,'O',"Color",[0,1,0]);

    if Cx == Dx
        Cy = Cy + x3;
        hold on;
        plot(Cx,Cy,'O',"Color",[0,0,1]);
    else
        a3 = (Cy-Dy)/(Cx-Dx);
        b3 = Cy - a3*Cx;
        Cy = Cy + x3;
        Cx = (Cy-b3)/a3;
        hold on;
        plot(Cx,Cy,'O',"Color",[0,0,1]);
    end
    
    a4 = (Dy-Ay)/(Dx-Ax);
    b4 = Dy - a4*Dx;
    Dx = Dx + x4;
    Dy = a4*Dx + b4;
    hold on;
    plot(Dx,Dy,'O',"Color",[0,0,0]);

    pause(0.1);
end

while Dx < Ax
    rectangle('Position', [1 1 5 5])
    axis equal
    axis([0 7 0 7])

    a1 = (Ay-By)/(Ax-Bx);
    b1 = Ay - a1*Ax;
    Ax = Ax - x1;
    Ay = a1*Ax + b1;
    hold on;
    plot(Ax,Ay,'O',"Color",[1,0,0]);

    if Bx == Cx
        By = By + x2;
        hold on;
        plot(Bx,By,'O',"Color",[0,1,0]);
    else
        a2 = (By-Cy)/(Bx-Cx);
        b2 = By - a2*Bx;
        By = By + x2;
        Bx = (By-b2)/a2;
        hold on;
        plot(Bx,By,'O',"Color",[0,1,0]);
    end

    a3 = (Cy-Dy)/(Cx-Dx);
    b3 = Cy - a3*Cx;
    Cx = Cx + x3;
    Cy = a3*Cx + b3;
    hold on;
    plot(Cx,Cy,'O',"Color",[0,0,1]);

    if Dx == Ax
        Dy = Dy - x4;
        hold on;
        plot(Dx,Dy,'O',"Color",[0,0,0]);
    else
        a4 = (Dy-Ay)/(Dx-Ax);
        b4 = Dy - a4*Dx;
        Dy = Dy - x4;
        Dx = (Dy-b4)/a4;
        hold on;
        plot(Dx,Dy,'O',"Color",[0,0,0]);
    end
    pause(0.1);
end