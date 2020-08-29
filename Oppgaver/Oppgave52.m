% function that outputs a copy of a table from 'Oppgave49_tabell' specified
% by the '(inn)' parameter
% this function changes every element in the list '(inn)' to '0' using a
% for-loop before printing the copy

function ut = Oppgave52(inn)
for i = 1:1:length(inn)
    inn(i) = 0;
end

ut = inn
end