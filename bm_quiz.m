clear all; close all; clc;

for v1 = 0:1
    for v2 = 0:1
        for v3 = 0:1
            for v4 = 0:1
                for v5 = 0:1
                    E = - v1*v3 + 2*v1*v4 - v2*v3 + 3*v2*v5 - 2*v3*v4 - 2*v3*v5 - 3*v4*v5;
                    fprintf('(%d, %d, %d, %d, %d) = %d \n', v1, v2, v3, v4, v5, E);
                end
            end
        end
    end
end