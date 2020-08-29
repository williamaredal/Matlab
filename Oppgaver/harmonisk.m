function summen = harmonisk(n)
if n <= 1
summen = 1;
else
summen = 1/n + harmonisk(n-1);
end
