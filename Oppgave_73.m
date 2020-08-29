% function that accepts a defined string ' 'str' ' and a cell-array 'dyr'
% and checks if the string is in the array and returns true '1' or false
% '0' based after checking
function finnes = Oppgave_73(str, dyr)

if any(contains(dyr,str))
    finnes = true;
else
    finnes = false;
end

end