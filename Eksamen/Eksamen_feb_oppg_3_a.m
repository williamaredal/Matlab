function forekomst = Eksamen_feb_oppg_3_a(tab,n)
m = numel(tab);
forekomst = false;
for k = 1:m
    if tab(k) == n
        forekomst = k;
        break
    end
end

end