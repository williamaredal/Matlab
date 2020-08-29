function areal = Integrasjon_3(n,start,slutt)
areal = 0;
bredde = (slutt-start)/n;
for k = start:bredde:slutt-bredde
    areal = areal + (k*(k+bredde)*bredde);
end

end