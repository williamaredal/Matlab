% to avoid matlab printing 'radius = 5' we use ';' at the end to tell
% matlab not to 'print' it
radius = 5;
areal = pi*radius^2;
omkrets = 2*pi*radius;

% sprint function prints a string in '' with variables using '%f' which
% calls variables from the end of the 'sprintf' function after ','
sprintf('En sirkel med radius %.2f har omkrets %.2f og areal %.2f %\n', radius, omkrets, areal)
