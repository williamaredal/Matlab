% function that goes through the array '(inn)' and checks if the element is
% an even number and only adds 

function partall = Oppgave59(inn)

partall = [];
for i = 1:1:length(inn)

    if rem(inn(i),2)==0
        partall(end+1) = inn(i);
    end
    
end

end