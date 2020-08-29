% for loop going through the interval 1-9 in sequences of +1
% and summing the total value of the arithmetic sequence as 'sum_rekke'

sum_rekke = 3;
for a = 1:9
    sum_rekke = sum_rekke+(4/((2*a)*((2*a)+1)*((2*a)+2)) )*(-1)^(a-1);
end
fprintf('Summen av rekken er %f', sum_rekke)