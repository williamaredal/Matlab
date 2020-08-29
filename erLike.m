function ut = erLike(tab1, tab2)
[rad1,kol1] = size(tab1);
[rad2,kol2] = size(tab2);

if rad1 == rad2 && kol1 == kol2
    for r = 1:rad1
        for k = 1:kol1
            if tab1(r,k) == tab2(r,k)
                ut = true;
            else
                ut = false;
                break
            end
        end
    end
    
else
    ut = false;
end
            