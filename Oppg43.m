% coin flipper that loops as long as the user wishes displaying the result
kast = 'y';

while kast=='y' || kast=='Y'
    mynt = randi([0,1]);
    switch mynt
        case 0
            display('Mynt')
        case 1
            display('Kron')
    end
    kast = input('Skriv y dersom du vil kaste igjen', 's');
end