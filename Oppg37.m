% while loop that finds the sum of the sequence 1+ 1/2 + 1/3 +...
% indefinitely until the timer started by tic reaches 0.1 seconds
sum_rekke = 0;
a = 1;
tic;
while (toc)<0.1
    sum_rekke = sum_rekke+(1/a);
    a = a+1;
end
toc;
fprintf('I løpet av %f sekunder rakk scriptet å kjøre %d ganger og fikk sum %.3f', toc, a, sum_rekke)