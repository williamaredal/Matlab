% function that outputs a copy of a table from 'Oppgave49_tabell' specified
% by the '(inn)' parameter
% this function changes every prime number in the list '(inn)' to '0'
% by using a for-loop before printing the copy

function ut = Oppgave54(inn)
for i = 1:1:length(inn)
    
    if isprime(inn(i))
        inn(i) = 0;
    end
    
end

ut = inn;
end