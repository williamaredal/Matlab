maaned = input('Hvilken måned vil du vite antall dager det er i? :', 's')

switch lower(maaned)
    case {'januar', 'mars', 'mai', 'juli', 'august', 'oktober', 'desember'}
        disp('Det er 31 dager i måneden')
    case {'april', 'juni', 'september', 'november'}
        disp('Det er 30 dager i måneden')
    case {'februar'}
        aar = input('Hvilket år er det i dag? :')
        switch rem(aar,4)
            case 0
                disp('Det er 29 dager i måneden')
            otherwise
                disp('Det er 28 dager i måneden')
        end
                
    otherwise
        maaned = input('Du skrev ikke inn en gyldig måned, prøv igjen :')
end