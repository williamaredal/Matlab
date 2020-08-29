% input finds out how many grams they want to buy
kjop_g = input('Hvor mange gram krydder vil du kjope? :')

% if statement that checks if kjop_g is lower or equal to '0', and asks for
% a new 'kjop_g' value if true
if kjop_g<=0
    kjop_ = input('Antall gram du skrev inn må være større enn 0, prøv igjen. :')
% 'elseif' statements that check if the input variable 'kjop_g' is
% greater or less than 25, or greater than 50, and change the price accordingly
elseif kjop_g>25
    krydderpris = 0.80;
elseif kjop_g<25
    krydderpris = 0.90;
elseif kjop_g>50
    krydderpris = 0.75;
end
% calculates total price as 'pris' and prints it using a 'fprintf' function
pris = kjop_g*krydderpris
fprintf('Det koster %.2d kroner', pris)
