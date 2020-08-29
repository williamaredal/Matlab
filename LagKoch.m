% Lager en likesidet trekant og kaller splittLinje-funksjonen for hver linje
function LagKoch(gjentakelser)
axis equal
axis([0,1,0,1])


% Oppretter koordinater til hjørnene i en likesidet trekant
x = [0.2, 0.5, 0.8, 0.2];
y = [0.72, 0.2, 0.72, 0.72];
hold on
for n = 1:3
    % Opprett de tre sidene og kjør splittLinje-funksjonen på dem
    linje = line([x(n), x(n+1)], [y(n), y(n+1)], 'Color', 'black');
    SplittLinje(linje, gjentakelser)
end

end
