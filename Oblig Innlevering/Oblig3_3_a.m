function Oblig3_3_a(tab)
len = size(tab);
hoy = tab(1);
lav = tab(1);
for i = 1:1:len(2)
    if tab(i) > hoy
        hoy = tab(i);
    end
end

for i = 1:1:len(2)
    if tab(i) < lav
        lav = tab(i);
    end
end
fprintf("Laveste rekrutt er %d cm. Høyeste rekrutt er %d cm \n", lav, hoy);

end