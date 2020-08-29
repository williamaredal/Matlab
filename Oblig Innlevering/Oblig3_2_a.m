function sumRekke = Oblig3_2_a(n) % funksjonens navn er Oblig3_2_a istedenfor rekkeSum, dette er bevisst 
sum = 0;
for i = 1:1:n
    sum = sum + (1/(2^i));
end

sumRekke = sum;

end