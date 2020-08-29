function finn_verdier = Eksamen_feb_oppg_3_c(tab)
m = numel(tab);
if m == 0
    return
end

min = tab(1);
maks = tab(1);
sum = 0;
for k = 1:m
    sum = sum+tab(k);
    if tab(k) < min
        min = tab(k);
    end
    if tab(k) > maks
        maks = tab(k);
    end
end
snitt = (sum/m);
finn_verdier = [fix(min),fix(maks),round(snitt,2)];
end