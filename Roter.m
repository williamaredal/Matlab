function  rot_vinkel(objekt, vinkel)

xPos = get(objekt, 'XData');
yPos = get(objekt, 'YData');

for n = 1:numel(xPos)
    tempx = xPos(n);
    tempy = yPos(n);
    xPos(n) = tempx*cosd(vinkel)-tempy*sind(vinkel);
    yPos(n) = tempx*sind(vinkel)+tempy*cosd(vinkel);

end

set(objekt, 'XData' , xPos);
set(objekt, 'YData' , yPos);

end