% for loops going through the intervals 0-5 and 1-4 in sequences of +1
% and summing the doubble value of the arithmetic sequences as 'd_sum_rekke'

d_sum_rekke = 0;
for n = 0:5
    for m = 1:4
        d_sum_rekke = d_sum_rekke+((2^n)*m^2);
    end
end
fprintf('Den dobble summen av rekken er %f', d_sum_rekke)

