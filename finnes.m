function ut = finnes(n, tab)
l = numel(tab);
ut = false;
for m = 1:l
    if tab(m) == n
        ut = true;
        break
    end
end