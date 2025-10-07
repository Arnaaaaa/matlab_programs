data = readtable('Financial Sample.xlsx');
dimension = size(data);
disp(dimension)
summary(data);
Unitssoldcolumn = data.UnitsSold;
disp(Unitssoldcolumn);
averageunitssold=mean(Unitssoldcolumn);
disp(averageunitssold);
standard.deviation = std(Unitssoldcolumn);
disp(standard.deviation);
med.unitssold = median(Unitssoldcolumn);
disp(med.unitssold)
mo.unitssold = mode(Unitssoldcolumn);
disp(mo.unitssold)
subplot(2, 2, 1)
histogram(Unitssoldcolumn);
title('By Default');
subplot(2, 2, 2)
histogram(Unitssoldcolumn, 10);
title('bin size = 10');
subplot(2, 2, 3)
histogram(Unitssoldcolumn, 15);
title('bin size = 15');
% Probability density histogram
subplot(2, 2, 4)
histogram(Unitssoldcolumn, 'Normalization','pdf');
title('Probability Density Histogram');

% scatter diagram
q11 = data.UnitsSold;
figure; % switching back to whole figure
scatter(q11, Unitssoldcolumn);
