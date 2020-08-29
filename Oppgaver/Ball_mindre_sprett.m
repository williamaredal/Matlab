clf % Tøm vinduet
axis equal % Sett samme størrelsesforhold på x- og y-aksen
axis([0, 2, 0, 2]) % Sett x- og y-aksen til å gå fra 0 til 2
pos = [1, 1.9, 0.1, 0.1]; % Ballens startposisjon og radius
Ho = 1.9;
Vo = 0;
t = 0;
i = 0;
% Opprett en rød sirkel i startposisjonen
sirkel = rectangle ('Position', pos, 'Curvature', [1,1], 'FaceColor', 'r');
while true % Gjenta så lenge y-koordinaten er større enn 0
    pos(2) = -((9.8*t^2)/2)+Vo*t+Ho; % Reduser y-koordinaten med 0,01
    set(sirkel, 'Position', pos) % Legg oppdaterte koordinater inn i sirkel-objektet
    pause(0.02) % Vent 0,02 sekunder
    t = t+0.02;
    if pos(2) <0
       i = i+1;
       t = 0;
       Ho = 0;
       Vo = 6.1 * (0.95^i); % Minsker startfarten til ballen hver gang den spretter med 5%
    end
    if i >= 20 % Stopper while loopen etter 20 sprett
        break
    end
        
end
