% function that outputs a copy of a table from 'Oppgave49_tabell' specified
% by the '(inn)' parameter
% this function changes every element in the list '(inn)' greater than 5
% to '0' by using a for-loop before printing the copy

function ut = Oppgave53(inn)
for i = 1:1:length(inn)
    
    if inn(i)>5
        inn(i) = 0;
    end
    
end

ut = inn;
end