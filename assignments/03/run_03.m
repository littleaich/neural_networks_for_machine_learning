clear all; close all; clc;

hid = [10,30,100,130,170];

for i = 1:length(hid)
    disp(['wd = ', num2str(hid(i))]);
    a3(0, hid(i), 1000, 0.35, 0.9, false, 100);
end