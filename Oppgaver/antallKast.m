function n = antallKast
sum = 0;
n = 0;
while sum < 100
    n = n + 1;
    sum = sum + randi([1,6]);
end

end