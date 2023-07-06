clc
close all
clear

%% Desplazamiento
Desplazamiento = [0, -13, -26, -39, -52, -65, -78, -91, -104, -117, 0, -12, -25, -38, -51, -63, -76, -89, -101, -113, 0, -12, -25, -37, -49, -62, -74, -86, -98, -110, 0, -12, -24, -36, -48, -60, -72, -84, -95, -106, 0, -11, -23, -35, -47, -58, -70, -81, -93, -104, 0];
%Desplazamiento = [0, -13, -26, -39, -52, -65, -78, -91, -104, -117, 
%                  0, -12, -25, -38, -51, -63, -76, -89, -101, -113,
%                  0, -12, -25, -37, -49, -62, -74, -86, -98,  -110, 
%                  0, -12, -24, -36, -48, -60, -72, -84, -95,  -106, 
%                  0, -11, -23, -35, -47, -58, -70, -81, -93,  -104, 
%                  0];
Length = 735;
%% Cuentas
figure(1)
set(figure(1),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:Length-66;
y1 = 4096 * sin(2.0 * pi *330* t1 / 44100);
t2 = 0:1:Length-68;
y2 = 4096 * sin(2.0 * pi *331* t2 / 44100);
t3 = 0:1:Length-70;
y3 = 4096 * sin(2.0 * pi *332* t3 / 44100);
t4 = 0:1:Length-72;
y4 = 4096 * sin(2.0 * pi *333* t4 / 44100);
t5 = 0:1:Length-74;
y5 = 4096 * sin(2.0 * pi *334* t5 / 44100);
t6 = 0:1:Length-76;
y6 = 4096 * sin(2.0 * pi *335* t6 / 44100);
t7 = 0:1:Length-78;
y7 = 4096 * sin(2.0 * pi *336* t7 / 44100);
t8 = 0:1:Length-80;
y8 = 4096 * sin(2.0 * pi *337* t8 / 44100);
t9 = 0:1:Length-82;
y9 = 4096 * sin(2.0 * pi *338* t9 / 44100);
t10 = 0:1:Length-84;
y10 = 4096 * sin(2.0 * pi *339* t10 / 44100);
t11 = 0:1:Length-86;
y11 = 4096 * sin(2.0 * pi *340* t11 / 44100);
t12 = 0:1:Length-88;
y12 = 4096 * sin(2.0 * pi *341* t12 / 44100);
t13 = 0:1:Length-90;
y13 = 4096 * sin(2.0 * pi *342* t13 / 44100);
t14 = 0:1:Length-92;
y14 = 4096 * sin(2.0 * pi *343* t14 / 44100);
t15 = 0:1:Length-94;
y15 = 4096 * sin(2.0 * pi *344* t15 / 44100);
t16 = 0:1:Length-95;
y16 = 4096 * sin(2.0 * pi *345* t16 / 44100);
t17 = 0:1:Length-97;
y17 = 4096 * sin(2.0 * pi *346* t17 / 44100);
t18 = 0:1:Length-99;
y18 = 4096 * sin(2.0 * pi *347* t18 / 44100);
t19 = 0:1:Length-101;
y19 = 4096 * sin(2.0 * pi *348* t19 / 44100);
t20 = 0:1:Length+23;
y20 = 4096 * sin(2.0 * pi *349* t20 / 44100);
t21 = 0:1:Length+21;
y21 = 4096 * sin(2.0 * pi *350* t21 / 44100);
t22 = 0:1:Length+19;
y22 = 4096 * sin(2.0 * pi *351* t22 / 44100);
t23 = 0:1:Length+17;
y23 = 4096 * sin(2.0 * pi *352* t23 / 44100);
t24 = 0:1:Length+15;
y24 = 4096 * sin(2.0 * pi *353* t24 / 44100);
t25 = 0:1:Length+13;
y25 = 4096 * sin(2.0 * pi *354* t25 / 44100);
t26 = 0:1:Length+11;
y26 = 4096 * sin(2.0 * pi *355* t26 / 44100);
t27 = 0:1:Length+9;
y27 = 4096 * sin(2.0 * pi *356* t27 / 44100);
t28 = 0:1:Length+7;
y28 = 4096 * sin(2.0 * pi *357* t28 / 44100);
t29 = 0:1:Length+5;
y29 = 4096 * sin(2.0 * pi *358* t29 / 44100);
t30 = 0:1:Length+3;
y30 = 4096 * sin(2.0 * pi *359* t30 / 44100);
t31 = 0:1:Length;
y31 = 4096 * sin(2.0 * pi *360* t31 / 44100);
t32 = 0:1:Length-2;
y32 = 4096 * sin(2.0 * pi *361* t32 / 44100);
t33 = 0:1:Length-4;
y33 = 4096 * sin(2.0 * pi *362* t33 / 44100);
t34 = 0:1:Length-6;
y34 = 4096 * sin(2.0 * pi *363* t34 / 44100);
t35 = 0:1:Length-8;
y35 = 4096 * sin(2.0 * pi *364* t35 / 44100);
t36 = 0:1:Length-10;
y36 = 4096 * sin(2.0 * pi *365* t36 / 44100);
t37 = 0:1:Length-12;
y37 = 4096 * sin(2.0 * pi *366* t37 / 44100);
t38 = 0:1:Length-14;
y38 = 4096 * sin(2.0 * pi *367* t38 / 44100);
t39 = 0:1:Length-16;
y39 = 4096 * sin(2.0 * pi *368* t39 / 44100);
t40 = 0:1:Length-18;
y40 = 4096 * sin(2.0 * pi *369* t40 / 44100);
t41 = 0:1:Length-19;
y41 = 4096 * sin(2.0 * pi *370* t41 / 44100);
t42 = 0:1:Length-21;
y42 = 4096 * sin(2.0 * pi *371* t42 / 44100);
t43 = 0:1:Length-23;
y43 = 4096 * sin(2.0 * pi *372* t43 / 44100);
t44 = 0:1:Length-25;
y44 = 4096 * sin(2.0 * pi *373* t44 / 44100);
t45 = 0:1:Length-27;
y45 = 4096 * sin(2.0 * pi *374* t45 / 44100);
t46 = 0:1:Length-29;
y46 = 4096 * sin(2.0 * pi *375* t46 / 44100);
t47 = 0:1:Length-31;
y47 = 4096 * sin(2.0 * pi *376* t47 / 44100);
t48 = 0:1:Length-33;
y48 = 4096 * sin(2.0 * pi *377* t48 / 44100);
t49 = 0:1:Length-35;
y49 = 4096 * sin(2.0 * pi *378* t49 / 44100);
t50 = 0:1:Length-36;
y50 = 4096 * sin(2.0 * pi *379* t50 / 44100);
hold on
plot(t1/44100+0.0,y1,'LineStyle','-','LineWidth',2,'Color','r')
plot(t2/44100+0.1,y2,'LineStyle','-','LineWidth',2,'Color','b')
plot(t3/44100+0.2,y3,'LineStyle','-','LineWidth',2,'Color','g')
plot(t4/44100+0.3,y4,'LineStyle','-','LineWidth',2,'Color','r')
plot(t5/44100+0.4,y5,'LineStyle','-','LineWidth',2,'Color','b')
plot(t6/44100+0.5,y6,'LineStyle','-','LineWidth',2,'Color','g')
plot(t7/44100+0.6,y7,'LineStyle','-','LineWidth',2,'Color','r')
plot(t8/44100+0.7,y8,'LineStyle','-','LineWidth',2,'Color','b')
plot(t9/44100+0.8,y9,'LineStyle','-','LineWidth',2,'Color','g')
plot(t10/44100+0.9,y10,'LineStyle','-','LineWidth',2,'Color','r')
plot(t11/44100+1.0,y11,'LineStyle','-','LineWidth',2,'Color','b')
plot(t12/44100+1.1,y12,'LineStyle','-','LineWidth',2,'Color','g')
plot(t13/44100+1.2,y13,'LineStyle','-','LineWidth',2,'Color','r')
plot(t14/44100+1.3,y14,'LineStyle','-','LineWidth',2,'Color','b')
plot(t15/44100+1.4,y15,'LineStyle','-','LineWidth',2,'Color','g')
plot(t16/44100+1.5,y16,'LineStyle','-','LineWidth',2,'Color','r')
plot(t17/44100+1.6,y17,'LineStyle','-','LineWidth',2,'Color','b')
plot(t18/44100+1.7,y18,'LineStyle','-','LineWidth',2,'Color','g')
plot(t19/44100+1.8,y19,'LineStyle','-','LineWidth',2,'Color','r')
plot(t20/44100+1.9,y20,'LineStyle','-','LineWidth',2,'Color','b')
plot(t21/44100+2.0,y21,'LineStyle','-','LineWidth',2,'Color','g')
plot(t22/44100+2.1,y22,'LineStyle','-','LineWidth',2,'Color','r')
plot(t23/44100+2.2,y23,'LineStyle','-','LineWidth',2,'Color','b')
plot(t24/44100+2.3,y24,'LineStyle','-','LineWidth',2,'Color','g')
plot(t25/44100+2.4,y25,'LineStyle','-','LineWidth',2,'Color','r')
plot(t26/44100+2.5,y26,'LineStyle','-','LineWidth',2,'Color','b')
plot(t27/44100+2.6,y27,'LineStyle','-','LineWidth',2,'Color','g')
plot(t28/44100+2.7,y28,'LineStyle','-','LineWidth',2,'Color','r')
plot(t29/44100+2.8,y29,'LineStyle','-','LineWidth',2,'Color','b')
plot(t30/44100+2.9,y30,'LineStyle','-','LineWidth',2,'Color','g')
plot(t31/44100+3.0,y31,'LineStyle','-','LineWidth',2,'Color','r')
plot(t32/44100+3.1,y32,'LineStyle','-','LineWidth',2,'Color','b')
plot(t33/44100+3.2,y33,'LineStyle','-','LineWidth',2,'Color','g')
plot(t34/44100+3.3,y34,'LineStyle','-','LineWidth',2,'Color','r')
plot(t35/44100+3.4,y35,'LineStyle','-','LineWidth',2,'Color','b')
plot(t36/44100+3.5,y36,'LineStyle','-','LineWidth',2,'Color','g')
plot(t37/44100+3.6,y37,'LineStyle','-','LineWidth',2,'Color','r')
plot(t38/44100+3.7,y38,'LineStyle','-','LineWidth',2,'Color','b')
plot(t39/44100+3.8,y39,'LineStyle','-','LineWidth',2,'Color','g')
plot(t40/44100+3.9,y40,'LineStyle','-','LineWidth',2,'Color','r')
plot(t41/44100+4.0,y41,'LineStyle','-','LineWidth',2,'Color','b')
plot(t42/44100+4.1,y42,'LineStyle','-','LineWidth',2,'Color','g')
plot(t43/44100+4.2,y43,'LineStyle','-','LineWidth',2,'Color','r')
plot(t44/44100+4.3,y44,'LineStyle','-','LineWidth',2,'Color','b')
plot(t45/44100+4.4,y45,'LineStyle','-','LineWidth',2,'Color','g')
plot(t46/44100+4.5,y46,'LineStyle','-','LineWidth',2,'Color','r')
plot(t47/44100+4.6,y47,'LineStyle','-','LineWidth',2,'Color','b')
plot(t48/44100+4.7,y48,'LineStyle','-','LineWidth',2,'Color','g')
plot(t49/44100+4.8,y49,'LineStyle','-','LineWidth',2,'Color','r')
plot(t50/44100+4.9,y50,'LineStyle','-','LineWidth',2,'Color','b')
hold off
grid on
xlim([4.0 5.0])
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)
