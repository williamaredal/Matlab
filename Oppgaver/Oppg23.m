din_alder = input('Skriv inn din alder for � sjekke om du f�r rabatt p� billetten :');
din_tid = input('Skriv inn tidspunktet for � sjekke om du f�r rabatt p� billetten :');

if (din_alder<0 && din_alder>100) | (din_tid<0 && din_tid>24)
    din_alder = input('Skriv inn gyldig alder :');
    din_tid = input('Skriv inn gyldig tidspunktet :');
elseif din_alder<25
    if (din_tid<=7 | din_tid>=9) && (din_tid<=14 | din_tid>=17)
        fprintf('Du kan f� rabatt p� bussbilletten')
    end
else
    fprintf('Du kan ikke f� rabatt p� bussbilletten')
end