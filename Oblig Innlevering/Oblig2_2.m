max_val = 999;
min_val = 3;

for i = min_val:max_val
    %fprintf('%i %\n',i)
    if isprime(i) && isprime((i+2))
        fprintf('(%i, %i) \n', i, (i+2))
    end
end