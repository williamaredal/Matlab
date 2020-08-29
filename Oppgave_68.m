% function that prints the 2d array, row by row, and column by column

function skrivTabell = Oppgave_68(inn)
[maksRad, maksKol] = size(inn);
tab_sum = [];
fprintf("rad for rad: \n")
for r = 1:maksRad
    s = 0;
    s2 = 0;
    for k = 1:maksKol
        t = inn(r,k);
        t2 = inn(k,r);
        
        s = s+(inn(r,k));
        s2 = s2+t2;
        fprintf("%d ", t)
        
    end
    tab_sum(end+1) = s2;
    fprintf(": %d \n", s);
end
fprintf(" %d ", tab_sum)

