% function that iterates through the array once for each element in the
% list and shifts two elements if the first is greater than the latter.
% Each iteration gets shortened by 1, as the iteration's largest number
% will be shifted to the end. Therefore not requiring another check.
% Additionally the sorting-function does not need to run if there is one
% element to sort left, or the array-length is equal to 1.
% Buble-sorting the list from low-high

function sortert = Oppgave61_d(inn)
n = 0;
siste = 0;
while n<(length(inn)) && length(inn)>1 && (length(inn)-siste)~=1
    
    for i = 2:(length(inn)-siste)
        
        if inn(i)<inn(i-1)
            inn([i,i-1]) = inn([i-1,i]);
        end
    end
    
siste = siste+1;
n = n+1;

end
sortert = inn;