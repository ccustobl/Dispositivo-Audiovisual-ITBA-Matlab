clc
close all
clear

%% Cuentas

freq = 330;

t = 0:1:44100;
y = 4096 * sin(2.0 * pi *freq* t / 44100);
% pi+2*k*pi = 2 * pi * freq * t / 44100
% 22050 * (1+2*k) / freq = t

i = 1;
t1 = zeros(1,201);
for k = 0:1:44200
    t1(i) = 22050 * (1+2*k) / freq;
    i = i + 1;
end
t1 = t1/44100;
y1 = 4096 * sin(2 * pi *freq* t1 / 44100);

figure(1)
set(figure(1),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
hold on
plot(t1,y1,'LineStyle','-','LineWidth',2,'Color','b')
plot(t/44100,y,'LineStyle','-','LineWidth',2,'Color','r')
hold off
grid on
% xlim([0.08 0.12])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)