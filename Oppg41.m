% script that calculates the volume of a given sphere with a radian

radius = input('Hva er radien til kulen du vil finne volum? :');
while radius<=0
    radius = input('Skriv inn en gyldig radius :')
end
volum = (radius^3)*(pi)*(4/3);
fprintf('Volumet til kulen er %.4f', volum)