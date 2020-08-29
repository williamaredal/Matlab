n = 0;
delSum = 0;
while delSum <= 0.9999
    n = n + 1;
    delSum = delSum+1/2^n;
    
end
fprintf('Etter %d ledd er delsummen passert 0,9999 \n', n)
