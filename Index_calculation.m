
raw = readtable('example_9027.csv');
newdata = mnsd(raw);
writetable(newdata, 'test.csv');
