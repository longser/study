clc;clear;
hold on;
x1=[800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2150 2200];
y1=[600 620 645 661 698 708 743 752 730 700 675 650 625 585 570 510];
p1=polyfit(x1,y1,10)
f1=polyval(p1,x1);
plot(x1,f1,'-','linewidth',2);%T3
hold on;
% x2=[800 980 1117 1264 1420 1581 1745 1905 2058 2200];
% y2=[303 407 503 549 590 608 605 597 587 576];
% p2=polyfit(x2,y2,6);
% f2=polyval(p2,x2);
% plot(x2,f2,'-','linewidth',2);%Topt
hold on;
x3=[800;900;1000;1100;1200;1300;1400;1500;1600;1700;1800;1900;2000;2100;2200];
y3=[327;328;329;330;331;332;340;358;379;399;414;423;432;440;448];
y33=y3-50;
p3=polyfit(x3,y33,6);
f3=polyval(p3,x3);
plot(x3,f3,'-','linewidth',2);%T2
hold on;
% x4=[0;500;1000;1500;2000;2500;3000;3500;4000;4500;5000;5500];
% y4=[256;256;256;256;256;256;256;229.500000000000;203;183;163;150];
% p4=polyfit(x4,y4,6);
% f4=polyval(p4,x4);
% plot(x4,f4,'-','linewidth',2);%T1
x5=[0;500;800;800.001;1000;1500;2000;2500;3000;3500;4000;5000;6000;7000;8000;9000;10000;11000];
y5=[256;256;256;130;130;130;130;130;130;130;110;87;75;64;56;50;45;40];
plot(x5,y5,'-','linewidth',2);%T1
xlim([0 3300]);
ylim([0 800]);
x6=[800;800];
y6=[130;800];
plot(x6,y6,'-','linewidth',2);%n1
x7=[2200;2200];
y7=[130;800];
plot(x7,y7,'-','linewidth',2);%n2
x8=[2200;3300];
y8=[510;430];
plot(x8,y8,'-','linewidth',2);%n2
% % ylabel('������ת�� (Nm)','FontWeight','bold');
% % xlabel('������ת�� (r/min)','FontWeight','bold');
set(gca,'ytick',[]);
set(gca,'xtick',[]);
box off;