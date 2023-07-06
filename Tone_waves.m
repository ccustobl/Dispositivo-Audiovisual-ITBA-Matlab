clc
close all
clear

%% Viejos Graficos
figure(1)
set(figure(1),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:44100;
y1 = 4096 * sin(2.0 * pi *330* t1 / 44100);
t2 = 0:1:4410;
y2 = 4096 * sin(2.0 * pi *330* t2 / 44100);
hold on
plot(t1,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t2,y2,'LineStyle','-','LineWidth',2,'Color','b')
hold off
grid on
xlim([0 4410])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)

figure(2)
set(figure(2),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:44100;
y1 = 4096 * sin(2.0 * pi *330* t1 / 44100);
t2 = 0:1:4410;
y2 = 4096 * sin(2.0 * pi *330* t2 / 44100);
t3 = 0:1:2205;
y3 = 4096 * sin(2.0 * pi *330* t3 / 44100);
t = t1/44100;
hold on
plot(t1,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t2,y2,'LineStyle','-','LineWidth',2,'Color','b')
plot(t3,y3,'LineStyle','-','LineWidth',2,'Color','g')
hold off
grid on
xlim([0 4410])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)

%% Nuevos Graficos


figure(3)
set(figure(3),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:44100;
y1 = 4096 * sin(2.0 * pi *330* t1 / 44100);
t2 = 0:1:4410;
y2 = 4096 * sin(2.0 * pi *330* t2 / 44100);
t3 = 0:1:2205;
y3 = 4096 * sin(2.0 * pi *330* t3 / 44100);
t_1 = t1/44100;
t_2 = t2/44100;
t_3 = t3/44100;
hold on
plot(t_1,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t_2,y2,'LineStyle','-','LineWidth',2,'Color','b')
plot(t_3,y3,'LineStyle','-','LineWidth',2,'Color','g')
hold off
grid on
xlim([0 0.15])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)

figure(4)
set(figure(4),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:441;
y1 = 4096 * sin(2.0 * pi *131* t1 / 44100);
t2 = (0:1:441)+441;
y2 = 4096 * sin(2.0 * pi *262* t2 / 44100);
t3 = (0:1:441)+882;
y3 = 4096 * sin(2.0 * pi *523* t3 / 44100);
hold on
plot(t1/44100,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t2/44100,y2,'LineStyle','-','LineWidth',2,'Color','b')
plot(t3/44100,y3,'LineStyle','-','LineWidth',2,'Color','g')
hold off
grid on
xlim([0 0.03])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)

%% Testeo

figure(5)
set(figure(5),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
y1 = zeros(1,8820);
t1 = zeros(1,8820);
y2 = zeros(1,8820);
t2 = zeros(1,8820);
for i=0:1:9
    for ti = 0+4410*i:1:4410+4410*i
        y1(1+ti) = 4096 * sin(2.0 * pi *(11+i*10)* ti / 4410);
        t1(1+ti) = ti;
        y2(1+ti) = 4096 * sin(2.0 * pi *(110+i*10)* ti / 44100);
        t2(1+ti) = ti;
    end
end
hold on
plot(t1/44100,y1,'LineStyle','-','LineWidth',2,'Color','b')
plot(t2/44100,y2,'LineStyle','-','LineWidth',2,'Color','r')
hold off
grid on
xlim([0 1])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)


