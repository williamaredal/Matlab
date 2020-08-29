function svar = Eksamen_feb_oppg_2_c(k, sum)

if k>=1
    sum = sum +1/factorial(k);
    svar = Eksamen_feb_oppg_2_c(k-1, sum)
else
    svar = sum;
    
end

end