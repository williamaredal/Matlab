function f = lagBokstav(bokstav)
axis([-5, 5, -5, 5]);
grid on

xPos = get(bokstav, 'XData');
yPos = get(bokstav, 'YData');
f = line(xPos,yPos, 'color' 'b', 'LineWidth', 3);
end