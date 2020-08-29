% for loop going through the interval 1-5 in sequences of +1
% and summing the total value of the arithmetic sequence as 'sum_rekke'

sum_rekke = 0;
for a = 1:5
    sum_rekke = sum_rekke+((a^2)/((a^2)+1));
end
fprintf('Summen av rekken er %f', sum_rekke)