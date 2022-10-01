clear;
close all;
%Babak Wind at the tree base


x_direction = [-4.00	-3.00	-2.00	-1.00	0.00	1.00	2.00	3.00	4.00]; 

z_direction_n7p3=[17.73	17.89	17.89	17.89	17.89	17.89	17.89	17.89	17.73];
z_direction_n6=[16.75	17.86	17.91	17.99	18.04	17.92	17.86	17.82	16.79];
z_direction_n5=[16.39	17.55	17.66	17.66	17.75	17.62	17.56	17.45	16.41];
z_direction_n4=[16.13	17.16	17.28	17.28	17.38	17.39	17.24	17.09	16.10];
z_direction_n3=[15.83	16.73	16.88	16.90	16.94	17.00	16.83	16.73	15.81];
z_direction_n2=[15.50	16.29	16.40	16.36	16.38	16.50	16.38	16.29	15.47];
z_direction_n1=[15.14	15.82	15.88	15.65	15.50	15.81	15.90	15.79	15.08];
z_direction_0=[14.77	15.37	15.40	14.76	13.16	14.97	15.46	15.36	14.72];
z_direction_p1=[14.41	15.02	15.06	14.91	8.17	14.99	15.13	14.99	14.41];
z_direction_p2=[14.13	14.77	14.79	13.08	0.92	14.15	14.88	14.70	14.14];




plot(z_direction_n7p3,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot(z_direction_n6,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot(z_direction_n5,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot(z_direction_n4,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot(z_direction_n3,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);
plot(z_direction_n2,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.3010 0.7450 0.9330]);
plot(z_direction_n1,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.6350 0.0780 0.1840]);
plot(z_direction_0,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.255 0.140 0]);
plot(z_direction_p1,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.255 0.105 0.180]);
plot(z_direction_p2,x_direction,'-','MarkerSize',8,'MarkerEdgeColor','black','MarkerFaceColor',[0.191 0.62 0.255]);



%xlim([-4 4])
%ylim([0 20])

grid on
box on

xlabel('Wind Velocity(ms^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('X direction (m)','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);


legend('Z=-7.3 m','Z=-6.0 m','Z=-5.0 m','Z=-4.0 m','Z=-3.0 m','Z=-2.0 m','Z=-1.0 m','Z=0.0 m','Z=1.0 m','Z=2.0 m')

