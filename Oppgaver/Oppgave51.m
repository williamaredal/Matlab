% function that outputs a copy of a table from 'Oppgave49_tabell' specified
% by the '(inn)' parameter
% this function changes the last element of the list defined by '(inn)'
% to '5' before printing the copy

function ut = Oppgave51(inn)
inn(length(inn)) = 5;

ut = inn
end