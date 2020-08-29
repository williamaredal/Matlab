% script that calculates the volume of a given cone with a radian

radius = input('Hva er radien til kjeglen du vil finne volum? :');
hoyde = input('Hva er høyden til kjeglen du vil finne volum? :');
while (radius<=0) || (hoyde<=0)
    radius = input('Skriv inn en gyldig radius :');
    hoyde = input('Skriv inn en gyldig høyde :');
end
volum = (radius^2)*(hoyde)*(pi)*(1/3);
fprintf('Volumet til kjeglen er %.4f', volum)