function areal = Integrasjon_2_a(n,start,slutt)
areal = 0;
bredde = (slutt-start)/n;
for k = start:bredde:slutt-bredde
    areal = areal + k^2 * bredde;
end

end