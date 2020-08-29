function finn_maks = Eksamen_mars_oppg_3_b(tab)
m = numel(tab);
maks = tab(1);

for k = 1:m
    if tab(k) > maks
        maks = tab(k);
    end
end
finn_maks = maks;
end