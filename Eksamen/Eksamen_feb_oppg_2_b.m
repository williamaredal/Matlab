function svar = finn_sum(k)
sum = 0;
for n = 1:k
    sum = sum +1/factorial(n);
end
svar = sum;