% while loop repeating as long as 'a' is less or equal to 11
% and summing the total value of the arithmetic sequence as 'sum_rekke'
a = 2
sum_rekke = 0;
while a<=11
    sum_rekke = sum_rekke+(1/a)
    a = a+1
end
fprintf('Summen av rekken er %f', sum_rekke)

% for loop that was transformed into a while loop

% for a = 2:11
%     sum_rekke = sum_rekke+(1/a);
% end
% fprintf('Summen av rekken er %f', sum_rekke)