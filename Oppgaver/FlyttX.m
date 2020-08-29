function Flytt(objekt,trinn)
xPos = get(objekt, 'XData')+trinn;
yPos = get(objekt, 'YData')+trinn;

set(objekt, 'XData' , xPos);
set(objekt, 'YData' , yPos);



end