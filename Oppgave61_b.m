% function that iterates through the array once and shifts two elements if
% the first is greater than the latter.
% Buble-sorting the list from low-high

function sortert = Oppgave61_b(inn)
for i = 2:length(inn)
    if inn(i)<inn(i-1)
%         bytt_1 = inn(i-1);
%         bytt_2 = inn(i);
%         inn(i) = bytt_1;
%         inn(i-1) = bytt_2;
        inn([i,i-1]) = inn([i-1,i]);
    end
end
sortert = inn;