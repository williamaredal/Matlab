% while loop iterating untill 'sum_rekke' is a value in the interval
% [3.1415, 3.1417]

sum_rekke = 3;
a = 1;

 while sum_rekke<(pi-0.0001) || sum_rekke>(pi+0.0001)
    sum_rekke = sum_rekke+(4/((2*a)*((2*a)+1)*((2*a)+2)) )*(-1)^(a-1);
    a = a+1;
end
fprintf('Summen av rekken tiln�rmes etter %d itterasjoner', a)
% har ikke f�tt oppgaven til � fungere, pr�ver � bruke while-l�kke som
% avsluttes dersom 'sum_rekke' er mellom intervallet [3.1415, 3.1417]