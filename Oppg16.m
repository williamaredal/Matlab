% input finds out how many grams they want to buy
kjop_g = input('Hvor mange gram krydder vil du kjope? :')

% 'if' and 'elseif' statements that check if the input variable 'kjop_g' is
% greater or less than 25, and change the price accordingly
if kjop_g>=25
    krydderpris_g = 0.80;
elseif kjop_g<=25
    krydderpris_g = 0.90;

end
% calculates total price as 'pris' and prints it using a 'fprintf' function
pris = kjop_g*krydderpris_g;
fprintf('Det koster %.2d kroner', pris)
