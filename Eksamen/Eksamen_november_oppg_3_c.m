function er_like = Eksamen_november_oppg_3_c(tab1, tab2)

if size(tab1)==size(tab2)
[rad,kol] = size(tab1);
else
    return
end

for r = 1:rad
    
    for k = 1:kol
        
        if tab1(r,k)==tab2(r,k)
            er_like = true;
        else
            er_like = false;
            break
        end
        
    end
end

end
        