maaned = input('Hvilken m�ned vil du vite antall dager det er i? :', 's')

switch lower(maaned)
    case {'januar', 'mars', 'mai', 'juli', 'august', 'oktober', 'desember'}
        disp('Det er 31 dager i m�neden')
    case {'april', 'juni', 'september', 'november'}
        disp('Det er 30 dager i m�neden')
    case {'februar'}
        aar = input('Hvilket �r er det i dag? :')
        switch rem(aar,4)
            case 0
                disp('Det er 29 dager i m�neden')
            otherwise
                disp('Det er 28 dager i m�neden')
        end
                
    otherwise
        maaned = input('Du skrev ikke inn en gyldig m�ned, pr�v igjen :')
end