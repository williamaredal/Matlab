% function that iterates through the array once for each element in the
% list and shifts two elements if the first is greater than the latter.
% Buble-sorting the list from low-high

function sortert = Oppgave61_c(inn)
n = 0;
while n<(length(inn))
for i = 2:length(inn)
    
    if inn(i)<inn(i-1)
        inn([i,i-1]) = inn([i-1,i]);
    end
    
end
n = n+1;

end
sortert = inn;