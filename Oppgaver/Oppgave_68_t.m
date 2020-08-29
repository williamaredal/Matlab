
function skriv_tabell = Oppgave_68_t(inn)

[maksRad, maksKol] = size(inn);

for rad = 1:maksRad
    sum1 = 0;
    
    for kol = 1:maksKol
        sum1 = sum1 + inn(rad,kol);
        fprintf(" %d ", inn(rad,kol));
    end
    fprintf(": %d \n", sum1);
    
end