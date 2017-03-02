clear all; close all; clc;

wd = [0,0.0001,0.001,0.1,1,10];

for i = 1:length(wd)
    disp(['wd = ', num2str(wd(i))]);
    a3(wd(i), 200, 1000, 0.35, 0.9, false, 100);
end