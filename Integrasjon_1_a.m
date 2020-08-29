function areal = Integrasjon_1_a(n)
areal = 0;
bredde = (2-1)/n;
for k = 1:bredde:2-bredde
    areal = areal + k^2 * bredde;
end

end