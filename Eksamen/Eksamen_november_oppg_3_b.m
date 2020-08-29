function er_like = Eksamen_november_oppg_3_b(tab1, tab2)

if numel(tab1)==numel(tab2)
    m = numel(tab1);
else
    return
end

for k = 1:m
    
    if tab1(k)==tab2(k)
        er_like = true;
    else
        er_like = false;
        break
        
    end
end

end
        