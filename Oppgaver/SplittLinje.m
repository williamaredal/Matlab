function SplittLinje(linje, gjentakelser)
if gjentakelser <= 0
    return
end
xPos = get(linje, 'XData');
yPos = get(linje, 'YData');
Lx = (xPos(1,2)-xPos(1,1))/3;
Ly = (yPos(1,2)-yPos(1,1))/3;

Ax = (xPos(1,1) + Lx);
Ay = (yPos(1,1) + Ly);

Bx = (xPos(1,1) + 2*Lx);
By = (yPos(1,1) + 2*Ly);

plot(Ax, Ay, 'r*');
plot(Bx, By, 'b*');


Mx = (Ax + Bx)/2;
My = (Ay + By)/2;

Dx = (Mx - Ax);
Dy = (My - Ay);


Cx = (Mx + (sqrt(3)*Dy));
Cy = (My - (sqrt(3)*Dx));

plot(Cx, Cy, 'g*');

delete(linje);


nyLinje = line([xPos(1,1), Ax], [yPos(1,1), Ay], 'Color', 'black');
SplittLinje(nyLinje, gjentakelser - 1)
nyLinje = line([Ax, Cx], [Ay, Cy], 'Color', 'black');
SplittLinje(nyLinje, gjentakelser - 1)
nyLinje = line([Cx, Bx], [Cy, By], 'Color', 'black');
SplittLinje(nyLinje, gjentakelser - 1)
nyLinje = line([Bx, xPos(1,2)], [By, yPos(1,2)], 'Color', 'black');
SplittLinje(nyLinje, gjentakelser - 1)

end


