clear all; close all; clc;

learning_rates = [0.002, 0.01, 0.05, 0.2, 1.0, 5.0, 20.0];
momenta = [0.0, 0.9];

for lr = 1:length(learning_rates)
    for m = 1:length(momenta)
        disp(['(lr,m) = ', num2str(learning_rates(lr)), ' , ', num2str(momenta(m))]);
        a3(0, 10, 70, learning_rates(lr), momenta(m), false, 4);
    end
end