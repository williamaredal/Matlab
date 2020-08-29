%Lager et kvadrat-fraktal. Argumenter: x- og y-koordinat til nedre,
% venstre hjørne, sidekant og antall gjentakelser som skal gjøres
function Fraktaler(xPos, yPos, sidekant, gjentakelse, farge) % setter fargen til fraktalene HVIS de skrives på string-format i funksjonen

pause(0.1)
% Avbryt hvis ikke flere gjentakelser
if gjentakelse <= 0
    return
end

% Størrelse på kvadrat i neste gjentakelse
sidekantNy = sidekant / 3;

% Behandle de mindre kvadratene rad for rad og kolonne for kolonne
for radNo = 0 : 2
    for kolNo = 0 : 2
        % Beregn koordinat til nederste, venstre hjørne for det aktuelle kvadratet
        xPosNy = xPos + kolNo * sidekantNy;
        yPosNy = yPos + radNo * sidekantNy;
        
        %Hvis summen av rad og kolonne er et partall
        if rem(radNo + kolNo, 2) == 0
            % Gjør et rekursivt kall med antall gjentakelser redusert med 1
            Fraktaler(xPosNy, yPosNy, sidekantNy, gjentakelse - 1, farge)
        else
            % Tegn et hvitt rektangel
            rectangle('Position', [xPosNy, yPosNy, sidekantNy, sidekantNy], ...
                'FaceColor', farge, 'EdgeColor', farge);
        end
    end
   
end
