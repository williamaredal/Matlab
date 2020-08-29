% random dice simulator that throws dice untill 1 6-die is thrown

count = 0;
n = 0;

while n<10000
    n = n+1;
    kast = randi([1,6]);
    if kast==6
        count = count+1;
        continue
    else
        continue
    end
end
gj_kast_til_6 = (10000/count)
fprintf('Det ble gjennomsnittlig kastet %.2f terninger før en 6-terning ble kastet', gj_kast_til_6)