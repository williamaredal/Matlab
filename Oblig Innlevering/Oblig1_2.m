fart_grense = input('Hva er fartsgrensen? :');
din_fart = input('Hva er din fart? :');

while fart_grense<=0 || din_fart<=0 || rem(fart_grense,10) ~=0
    fart_grense = input('Skriv inn gyldig fartsgrense :');
    din_fart = input('Skriv inn gyldig egen fart :');
end
if fart_grense<=60 && (din_fart-fart_grense)>=26
    fprintf('Tap av førerkort')
elseif fart_grense<=80 && (din_fart-fart_grense)>=36
    fprintf('Tap av førerkort')
elseif fart_grense<=110 && (din_fart-fart_grense)>=41
    fprintf('Tap av førerkort')
elseif fart_grense>110
    fprintf('Kunn fartsgrenser gyldig i norge.')
    
else
    if din_fart>fart_grense
        fprintf('Overtredelse uten tap av førerkort.')
    else
        fprintf('Ingen overtredelse.')
        
    end
end