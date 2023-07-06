clc
close all
clear

%% Data
%y = 4096 * sin(2.0 * pi *120* t / 44100);
%vector = [0, -35, -70, -105, -140, -175, -205, -240, -275, -300];
Length = 4410; % 44100 = 1000ms; 4410 = 100s; 2205 = 50s; 441 = 10ms
Answers = zeros(1,2500-120);

%% Solver
t = 0:1:Length+60;
counter = 1;
flag = 0;
Answer = 0;
for freq = 120:1:2500
    y = 4096 * sin(2.0 * pi * freq * t / 44100);
    i = Length; 
    
    while y(i+1+Answer)>=-1e-9
        i = i-1;
    end
  
    % Save Answer
    Answers(freq-120+1) = -Length+i+Answer+1;
    Answer = -Length+i+1+Answer;
    
    % Answer Counter
    counter = counter + 1;
    if counter>=10
        counter = 1;
        Answer = 0;
    end

end

%% Save
dlmwrite('Displacements.txt',Answers)