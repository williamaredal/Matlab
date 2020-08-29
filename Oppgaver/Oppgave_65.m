% function that prints the 2d array, row by row, and column by column

function skrivTabell = Oppgave_65(inn)

fprintf("rad for rad: \n")
for k = 1:size(inn,1)
    
    for r = 1:size(inn,2)
        t = inn(k,r);
        fprintf("%d ", t)
        
    end
    fprintf("\n")
end

fprintf("kolonne for kolonne: \n")
for k = 1:size(inn,2)
    
    for r = 1:size(inn,1)
        t = inn(r,k);
        fprintf("%d ", t)
        
    end
    fprintf("\n")
end

end