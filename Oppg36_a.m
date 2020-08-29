% random dice simulator that throws 10 000 dice and count how many are 6

count = 0;
n = 0;

while n<=10000
    n = n+1;
    kast = randi([1,6]);
    if kast==6
        count = count+1;
        continue
    else
        continue
    end
end

fprintf('Det ble kastet %d seksere', count)