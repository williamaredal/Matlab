% function that outputs a copy of a table from 'Oppgave49_tabell' specified
% by the '(inn)' parameter
% this function changes every even number in the list '(inn)' to '0'
% by using a for-loop before printing the copy

function ut = Oppgave55(inn)
for i = 1:1:length(inn)
    
    if rem(inn(i), 2)==0
        inn(i) = 0;
    end
    
end

ut = inn;
end