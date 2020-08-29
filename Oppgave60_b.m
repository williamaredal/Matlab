%

function lotto_tall = Oppgave60_a(n_trekk)

trekk = [];
lotto_tall = [1:34];


while length(trekk)<n_trekk
    maks = length(lotto_tall);
    min = 1;
    t = randi([min, maks]);
    
    if ~ismember(t, trekk)
        trekk(end+1) = t;
        for i = 1:maks
            if t == lotto_tall(i)
                lotto_tall(i) = [];
                break
            end
        
        end
        
    end
       
end

end