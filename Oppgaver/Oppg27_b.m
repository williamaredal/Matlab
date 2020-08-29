% for loop going through the interval 1-99 in sequences of +2 
% and summing the total value of the arithmetic sequence as 'sum_rekke'

sum_rekke = 0;
for a = 1:2:99
    sum_rekke = sum_rekke+(1/a);
end
fprintf('Summen av rekken er %f', sum_rekke)