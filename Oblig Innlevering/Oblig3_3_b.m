function Oblig3_3_b(tab)
len = size(tab);


for r = 1:1:len(1)
    hoy = tab(r, 2);
    lav = tab(r, 2);
    aar = tab(r, 1);
    for i = 2:1:len(2)
        if tab(r, i) > hoy
            hoy = tab(r, i);
        end
    end
    
    for i = 2:1:len(2)
        if tab(r, i) < lav
            lav = tab(r, i);
        end
    end
    
fprintf(" %d: Laveste rekrutt er %d cm. Høyeste rekrutt er %d cm. \n", aar, lav, hoy);

end

end