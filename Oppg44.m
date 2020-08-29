% script that calculates the volume of a given cube using given it's side
% has a lenght

side = input('Hva er lengden på sidene til kuben du vil finne volum og overflate? :');
while side<=0
    side = input('Skriv inn en gyldig lengde :');
end
volum = (side^3);
overflate = (6*(side^2));
fprintf('Volumet til kuben er %.4f og overflaten er %.4f.', volum, overflate)