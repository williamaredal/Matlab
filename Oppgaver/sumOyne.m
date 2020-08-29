function ut = sumOyne(n)
s = 0;
for m = 1:n
    tern1 = randi([1,6]);
    tern2 = randi([1,6]);
    s = s + tern1 + tern2;
end
ut = s;