% switch-case script using menu options 1,2,3,4,5 to change interest and 
% the number of years to calculate interest on deposits

belop = 1;
rente = 1;
aar = 1;
resultat = (1+(rente/100))^aar;

HEADER = 'Velkommen';
PLUSS_RENTE = 'Øk renten';
MINUS_RENTE = 'Reduser renten';
PLUSS_AAR = 'Øk antall år';
MINUS_AAR = 'Reduser antall år';
AVSLUTT = 'Avslutt';

fprintf('%d krone(r) til %d prosent gir %f etter %d år. \n',belop, rente, resultat, aar)
choise = menu(HEADER, PLUSS_RENTE, MINUS_RENTE, PLUSS_AAR, MINUS_AAR, AVSLUTT);

switch choise
    case 1
        rente = rente+1;
    case 2
        rente = rente-1;
    case 3
        aar = aar+1;
    case 4
        aar = aar-1;
    case 5
        fprintf('Ha det')
end
resultat = (1+(rente/100))^aar;
fprintf('%d til %d prosent gir %f krone(r) etter %d år. \n',belop, rente, resultat, aar)
choice = menu(HEADER, PLUSS_RENTE, MINUS_RENTE, PLUSS_AAR, MINUS_AAR, AVSLUTT);

