function skrivut(n)
fprintf( 'n i f�rste utskrift er %d\n', n);
if n > 1
    skrivut(n - 1)
end
fprintf( 'n i andre utskrift er %d\n', n);
