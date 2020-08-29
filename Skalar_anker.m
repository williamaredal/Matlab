function skaler_anker = skal(objekt, faktor, anker)

xPos = get(objekt, 'XData')*faktor+anker;
yPos = get(objekt, 'YData')*faktor+anker;

set(objekt, 'XData' , xPos);
set(objekt, 'YData' , yPos);