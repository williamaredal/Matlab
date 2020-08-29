function revers = Eksamen_mars_oppg_3_c(tab)
m = numel(tab);
n = zeros(1,m);

h = 1;
for k = m:-1:1
    n(h) = tab(k);
    h = h+1;
end
revers = n;
end