function f = LagF
axis([-5, 5, -5, 5]) %Sett x- og y-aksen til å gå fra -5 til 5
grid on
% Lag x- og y-koordinater slik at det blir en F når en trekker linjer mellom dem
x = [0.5, 0, 0, 0.4, 0, 0, 0.5];
y = [0, 0, 0.5, 0.5, 0.5, 1, 1];
f = line(x, y, 'Color', 'b', 'LineWidth', 3);
