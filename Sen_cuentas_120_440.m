clc
close all
clear

%% Desplazamiento
Displacements = [-73, -76, -79, -82, -85, -88, -91, -93, -96, -99, -101, -104, -106, -109, -111, -114, -116, -119, -121, -123, -126, -128, -130, -132, -134, -136, -138, -141, -143, -145, +147, +144, +140, +136, +132, +128, +125, +121, +118, +114, +111, +107, +104, +101, +98, +94, +91, +88, +85, +82, +81, +78, +76];
Length = 440;
%% Cuentas
figure(1)
set(figure(1),'defaultAxesColorOrder',[[0 0 0];[0 0 0]])
t1 = 0:1:Length-73;
y1 = 4096 * sin(2.0 * pi *120* t1 / 44100);
t2 = 0:1:Length-76;
y2 = 4096 * sin(2.0 * pi *121* t2 / 44100);
t3 = 0:1:Length-79;
y3 = 4096 * sin(2.0 * pi *122* t3 / 44100);
t4 = 0:1:Length-82;
y4 = 4096 * sin(2.0 * pi *123* t4 / 44100);
t5 = 0:1:Length-85;
y5 = 4096 * sin(2.0 * pi *124* t5 / 44100);
t6 = 0:1:Length-88;
y6 = 4096 * sin(2.0 * pi *125* t6 / 44100);
t7 = 0:1:Length-91;
y7 = 4096 * sin(2.0 * pi *126* t7 / 44100);
t8 = 0:1:Length-93;
y8 = 4096 * sin(2.0 * pi *127* t8 / 44100);
t9 = 0:1:Length-96;
y9 = 4096 * sin(2.0 * pi *128* t9 / 44100);
t10 = 0:1:Length-99;
y10 = 4096 * sin(2.0 * pi *129* t10 / 44100);
t11 = 0:1:Length-101;
y11 = 4096 * sin(2.0 * pi *130* t11 / 44100);
t12 = 0:1:Length-104;
y12 = 4096 * sin(2.0 * pi *131* t12 / 44100);
t13 = 0:1:Length-106;
y13 = 4096 * sin(2.0 * pi *132* t13 / 44100);
t14 = 0:1:Length-109;
y14 = 4096 * sin(2.0 * pi *133* t14 / 44100);
t15 = 0:1:Length-111;
y15 = 4096 * sin(2.0 * pi *134* t15 / 44100);
t16 = 0:1:Length-114;
y16 = 4096 * sin(2.0 * pi *135* t16 / 44100);
t17 = 0:1:Length-116;
y17 = 4096 * sin(2.0 * pi *136* t17 / 44100);
t18 = 0:1:Length-119;
y18 = 4096 * sin(2.0 * pi *137* t18 / 44100);
t19 = 0:1:Length-121;
y19 = 4096 * sin(2.0 * pi *138* t19 / 44100);
t20 = 0:1:Length-123;
y20 = 4096 * sin(2.0 * pi *139* t20 / 44100);
t21 = 0:1:Length-126;
y21 = 4096 * sin(2.0 * pi *140* t21 / 44100);
t22 = 0:1:Length-128;
y22 = 4096 * sin(2.0 * pi *141* t22 / 44100);
t23 = 0:1:Length-130;
y23 = 4096 * sin(2.0 * pi *142* t23 / 44100);
t24 = 0:1:Length-132;
y24 = 4096 * sin(2.0 * pi *143* t24 / 44100);
t25 = 0:1:Length-134;
y25 = 4096 * sin(2.0 * pi *144* t25 / 44100);
t26 = 0:1:Length-136;
y26 = 4096 * sin(2.0 * pi *145* t26 / 44100);
t27 = 0:1:Length-138;
y27 = 4096 * sin(2.0 * pi *146* t27 / 44100);
t28 = 0:1:Length-141;
y28 = 4096 * sin(2.0 * pi *147* t28 / 44100);
t29 = 0:1:Length-143;
y29 = 4096 * sin(2.0 * pi *148* t29 / 44100);
t30 = 0:1:Length-145;
y30 = 4096 * sin(2.0 * pi *149* t30 / 44100);
t31 = 0:1:Length+147;
y31 = 4096 * sin(2.0 * pi *150* t31 / 44100);
t32 = 0:1:Length+144;
y32 = 4096 * sin(2.0 * pi *151* t32 / 44100);
t33 = 0:1:Length+140;
y33 = 4096 * sin(2.0 * pi *152* t33 / 44100);
t34 = 0:1:Length+136;
y34 = 4096 * sin(2.0 * pi *153* t34 / 44100);
t35 = 0:1:Length+132;
y35 = 4096 * sin(2.0 * pi *154* t35 / 44100);
t36 = 0:1:Length+128;
y36 = 4096 * sin(2.0 * pi *155* t36 / 44100);
t37 = 0:1:Length+125;
y37 = 4096 * sin(2.0 * pi *156* t37 / 44100);
t38 = 0:1:Length+121;
y38 = 4096 * sin(2.0 * pi *157* t38 / 44100);
t39 = 0:1:Length+118;
y39 = 4096 * sin(2.0 * pi *158* t39 / 44100);
t40 = 0:1:Length+114;
y40 = 4096 * sin(2.0 * pi *159* t40 / 44100);
t41 = 0:1:Length+111;
y41 = 4096 * sin(2.0 * pi *160* t41 / 44100);
t42 = 0:1:Length+107;
y42 = 4096 * sin(2.0 * pi *161* t42 / 44100);
t43 = 0:1:Length+104;
y43 = 4096 * sin(2.0 * pi *162* t43 / 44100);
t44 = 0:1:Length+101;
y44 = 4096 * sin(2.0 * pi *163* t44 / 44100);
t45 = 0:1:Length+97;
y45 = 4096 * sin(2.0 * pi *164* t45 / 44100);
t46 = 0:1:Length+94;
y46 = 4096 * sin(2.0 * pi *165* t46 / 44100);
t47 = 0:1:Length+91;
y47 = 4096 * sin(2.0 * pi *166* t47 / 44100);
t48 = 0:1:Length+88;
y48 = 4096 * sin(2.0 * pi *167* t48 / 44100);
t49 = 0:1:Length+85;
y49 = 4096 * sin(2.0 * pi *168* t49 / 44100);
t50 = 0:1:Length+82;
y50 = 4096 * sin(2.0 * pi *169* t50 / 44100);
t51 = 0:1:Length+81;
y51 = 4096 * sin(2.0 * pi *169* t51 / 44100);
t52 = 0:1:Length+78;
y52 = 4096 * sin(2.0 * pi *170* t52 / 44100);
t53 = 0:1:Length+76;
y53 = 4096 * sin(2.0 * pi *171* t53 / 44100);
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
plot(t51/44100+5.0,y51,'LineStyle','-','LineWidth',2,'Color','g')
plot(t52/44100+5.1,y52,'LineStyle','-','LineWidth',2,'Color','r')
plot(t53/44100+5.2,y53,'LineStyle','-','LineWidth',2,'Color','b')
hold off
grid on
xlim([0 0.3]) %0 5.5
ylabel('Amplitud de Onda','FontSize', 22)
xlabel('Tiempo [s]','FontSize', 22)
