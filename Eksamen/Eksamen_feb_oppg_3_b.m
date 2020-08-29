function siste_forekomst = Eksamen_feb_oppg_3_b(tab,n)
m = numel(tab);
siste_forekomst = false;
for k = m:-1:1
    if tab(k) == n
        siste_forekomst = k;
        break
    end
end

end