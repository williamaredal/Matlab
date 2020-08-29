function finnes = Eksamen_november_oppg_3_a(tab, n)
m = numel(tab);
finnes = false;

for k = 1:m
    if tab(k)==n
        finnes = true;
    end
end

end
        