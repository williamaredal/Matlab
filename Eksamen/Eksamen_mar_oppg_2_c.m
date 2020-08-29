function svar = Eksamen_mar_oppg_2_c(a)

sum = 0;
n = 0;

while sum < a
    n = n+1;
    sum = sum + 1/n;
end
svar = n;
end