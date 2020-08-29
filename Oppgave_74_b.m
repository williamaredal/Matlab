% function that navigates the cell-array 'adressebok' and checks if the
% first and second row matches 'fornavn' and 'etternavn'. If these values
% allign with the colum index 'i' the function returns the value of the
% third row with the same index. If the for-loop has iterated through the
% whole cell-array and 'adresse' has not been assigned the function prints
% 'Ukjent navn.'

function finnAdresse = Oppgave_74_b(adressebok, fornavn, etternavn)

[maksRad, maksKol] = size(adressebok);

for i = 1:maksKol
    if (strcmpi(fornavn, adressebok{1,i})) && (strcmpi(etternavn, adressebok{2,i}))
        adresse = adressebok{3,i};
        finnAdresse = adresse;
        break
    elseif (i == maksKol) && ~exist('adresse', 'var')
        fprintf("Ukjent navn.")
    
end

end