sum_rekke = 0;
a=0;

while sum_rekke<3
    a = a+1;
    sum_rekke = sum_rekke+(1/(a+1));
end
fprintf('Rekken ble > 3 etter %d iterasjoner', a)