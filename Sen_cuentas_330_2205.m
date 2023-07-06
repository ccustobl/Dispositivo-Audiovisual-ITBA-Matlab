clc
close all
clear

figure(1)
set(figure(1),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:2205-66;
y1 = 4096 * sin(2.0 * pi *330* t1 / 44100);
t2 = 0:1:2205-73;
y2 = 4096 * sin(2.0 * pi *331* t2 / 44100);
t3 = 0:1:2205-79;
y3 = 4096 * sin(2.0 * pi *332* t3 / 44100);
t4 = 0:1:2205-86;
y4 = 4096 * sin(2.0 * pi *333* t4 / 44100);
t5 = 0:1:2205-92;
y5 = 4096 * sin(2.0 * pi *334* t5 / 44100);
t6 = 0:1:2205-98;
y6 = 4096 * sin(2.0 * pi *335* t6 / 44100);
t7 = 0:1:2205-105;
y7 = 4096 * sin(2.0 * pi *336* t7 / 44100);
t8 = 0:1:2205-111;
y8 = 4096 * sin(2.0 * pi *337* t8 / 44100);
t9 = 0:1:2205-117;
y9 = 4096 * sin(2.0 * pi *338* t9 / 44100);
t10 = 0:1:2205-123;
y10 = 4096 * sin(2.0 * pi *339* t10 / 44100);
t11 = 0:1:2205-0;
y11 = 4096 * sin(2.0 * pi *340* t11 / 44100);
t12 = 0:1:2205-6;
y12 = 4096 * sin(2.0 * pi *341* t12 / 44100);
t13 = 0:1:2205-12;
y13 = 4096 * sin(2.0 * pi *342* t13 / 44100);
t14 = 0:1:2205-19;
y14 = 4096 * sin(2.0 * pi *343* t14 / 44100);
t15 = 0:1:2205-25;
y15 = 4096 * sin(2.0 * pi *344* t15 / 44100);

hold on
plot(t1/44100+0.00,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t2/44100+0.05,y2,'LineStyle','-','LineWidth',2,'Color','b')
plot(t3/44100+0.10,y3,'LineStyle','-','LineWidth',2,'Color','g')
plot(t4/44100+0.15,y4,'LineStyle','-','LineWidth',2,'Color','r')
plot(t5/44100+0.20,y5,'LineStyle','-','LineWidth',2,'Color','b')
plot(t6/44100+0.25,y6,'LineStyle','-','LineWidth',2,'Color','g')
plot(t7/44100+0.30,y7,'LineStyle','-','LineWidth',2,'Color','r')
plot(t8/44100+0.35,y8,'LineStyle','-','LineWidth',2,'Color','b')
plot(t9/44100+0.40,y9,'LineStyle','-','LineWidth',2,'Color','g')
plot(t10/44100+0.45,y10,'LineStyle','-','LineWidth',2,'Color','r')
plot(t11/44100+0.50,y11,'LineStyle','-','LineWidth',2,'Color','b')
plot(t12/44100+0.55,y12,'LineStyle','-','LineWidth',2,'Color','g')
plot(t13/44100+0.60,y13,'LineStyle','-','LineWidth',2,'Color','r')
plot(t14/44100+0.65,y14,'LineStyle','-','LineWidth',2,'Color','b')
plot(t15/44100+0.70,y15,'LineStyle','-','LineWidth',2,'Color','g')
hold off
grid on
xlim([0.0 0.75])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)
