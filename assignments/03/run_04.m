clear all; close all; clc;

hid = [18,37,113,189,236];

for i = 1:length(hid)
    disp(['wd = ', num2str(hid(i))]);
    a3(0, hid(i), 1000, 0.35, 0.9, true, 100);
end