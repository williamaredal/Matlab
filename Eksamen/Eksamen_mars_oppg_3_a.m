function forekomst = Eksamen_mars_oppg_3_a(tab,n)
m = numel(tab);
forekomst = false;
for k = 1:m
    if tab(k) == n
        forekomst = true;
        break
    end
end

end