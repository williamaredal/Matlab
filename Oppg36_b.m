% random dice simulator that throws dice untill 1 6-die is thrown

count = 0;
n = 0;

while count<1
    n = n+1;
    kast = randi([1,6]);
    if kast==6
        count = count+1;
        continue
    else
        continue
    end
end

fprintf('Det ble kastet %d terninger før det ble en sekser', n)