close all
clear
clc

%% Data
%y = 4096 * sin(2.0 * pi *120* t / 44100);
%vector = [0, -35, -70, -105, -140, -175, -205, -240, -275, -300];
Length = 441; % 44100 = 1000ms; 4410 = 100s; 2205 = 50s; 441 = 10ms
Answers = zeros(1,2500-120);

%% Solver
t = 0:1:Length+160;

for freq = 120:1:2500
    y = 4096 * sin(2.0 * pi * freq * t / 44100);
    i = Length; 
    
    % Slope
    slope_1 = y(i)-y(i-1);
    slope_2 = y(i-1)-y(i-2);
    slope_3 = y(i+1)-y(i);
    slope_4 = y(i+2)-y(i+1);
    
    % Positive Slope, Positive Value
    if slope_1 > 0 && y(i) > 0
        while y(i+1)>=-1e-9
            i = i-1;
        end
    % Negative Slope, Positive Value
    elseif slope_1 < 0 && y(i) > 0
        while y(i+1)>=-1e-9
            i = i-1;
        end
    end
    % Positive Slope, Negative Value
    if slope_1 > 0 && y(i) < 0
        while y(i+1)<=-1e-9
            i = i+1;
        end
    % Negative Slope, Negative Value
    elseif slope_1 < 0 && y(i) < 0
        while y(i+1)<=-1e-9
            i = i+1;
        end
    end            
    
    % Save Answer
    Answers(freq-120+1) = -Length+i;
end

%% Save
dlmwrite('Displacements.txt',Answers)