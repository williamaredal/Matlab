function svar = Eksamen_mar_oppg_2_b(m,sum)

if m<=1
    sum = sum + 1/m;
    svar = sum;
    
else
    sum = sum + 1/m;
    svar = Eksamen_mar_oppg_2_b(m-1, sum)
end

end
    