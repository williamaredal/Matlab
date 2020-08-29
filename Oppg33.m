ditt_tall = input('Hvilket tall vil du finne nærmeste primtall til? :');
while (ditt_tall<=0) | (isprime(ditt_tall)) | (ditt_tall==1)
    ditt_tall = input('Velg ett nytt tall :');
end

% for loop that finds the closest prime number after 'ditt_tall'

% for x = ditt_tall:1:(2*ditt_tall)
%     if isprime(x)
%         break
%     else
%         continue
%     end
% end

for y = ditt_tall:-1:0
    if isprime(y)
        break
    else
        continue
    end
end
fprintf('Nærmeste primtall er %d', y)
