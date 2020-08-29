% recursive for-loop
function su = Oppgave48(a)
a= input('Hvilken del av rekken vil du finne sum av?');

su = 0;
for n = a:-1:1
    su = su + 1/n;
end

end