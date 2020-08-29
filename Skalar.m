function skaler = skal(objekt, faktor)

xPos = get(objekt, 'XData')*faktor;
yPos = get(objekt, 'YData')*faktor;

set(objekt, 'XData' , xPos);
set(objekt, 'YData' , yPos);