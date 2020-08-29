function s = Speiling(bokstav)
axis([-5, 5, -5, 5]);
grid on

xPos = get(bokstav, 'XData')*(-1); % mirrors the letter by the vertical line
yPos = get(bokstav, 'YData')*(-1); % mirrors the letter by the horrisontal line


set(bokstav, 'XData' , xPos);
set(bokstav, 'YData' , yPos);
end