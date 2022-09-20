wl_vec = [0.4
0.4632
0.5263
0.5895
0.6526
0.7158
0.7789
0.8421
0.9053
0.9684
1.0316
1.0947
1.1579
1.2211
1.2842
1.3474
1.4105
1.4737
1.5368
1.6
];

wl_vec = wl_vec*1e-6;
c = 3e8;

n_eff_p_5_dp_0_4 = @(wl) (5.16332E+34*wl.^6) - (3.71475E+29*wl.^5) + (1.09736E+24*wl.^4) - (1.71020E+18*wl.^3) + (1.49021E+12*wl.^2) - (7.09226E+05*wl) + 1.59985E+00;

n_eff_p_4_5_dp_0_4 = @(wl) (5.27492E+34*wl.^6) - (3.76814E+29*wl.^5) + (1.10601E+24*wl.^4) - (1.71425E+18*wl.^3) + (1.48710E+12*wl.^2) - (7.06360E+05*wl) + 1.59920E+00;

n_eff_p_4_dp_0_4 = @(wl) (5.82896E+34*wl.^6) - (4.11596E+29*wl.^5) + (1.19346E+24*wl.^4) - (1.82643E+18*wl.^3) + (1.56364E+12*wl.^2) - (7.33380E+05*wl) + 1.60292E+00;

d2_n_eff_p_5_dp_0_4 = @(wl) (154.8996E+34*wl.^4) - (74.295E+29*wl.^3) + (13.16832E+24*wl.^2) - (10.2612E+18*wl) + 2.98042E+12;

d2_n_eff_p_4_5_dp_0_4 = @(wl) (158.2476E+34*wl.^4) - (75.3628E+29*wl.^3) + (13.27212E+24*wl.^2) - (10.2855E+18*wl) + 2.9742E+12; 

d2_n_eff_p_4_dp_0_4 = @(wl) (174.8688E+34*wl.^4) - (82.3192E+29*wl.^3) + (14.32152E+24*wl.^2) - (10.95858E+18*wl) + 3.12728E+12;

disp_p_5_dp_0_4 = -(wl_vec.*d2_n_eff_p_5_dp_0_4(wl_vec))/c;

disp_p_4_5_dp_0_4 = -(wl_vec.*d2_n_eff_p_4_5_dp_0_4(wl_vec))/c;

disp_p_4_dp_0_4 = -(wl_vec.*d2_n_eff_p_4_dp_0_4(wl_vec))/c;

wl_i_vec = linspace(0.4, 1.6, 500)*1e-6;  

disp_i_p_5_dp_0_4 = -(wl_i_vec.*d2_n_eff_p_5_dp_0_4(wl_i_vec))/c;

disp_i_p_4_5_dp_0_4 = -(wl_i_vec.*d2_n_eff_p_4_5_dp_0_4(wl_i_vec))/c;

disp_i_p_4_dp_0_4 = -(wl_i_vec.*d2_n_eff_p_4_dp_0_4(wl_i_vec))/c;

figure(1);
plot(wl_vec,disp_p_5_dp_0_4,'bo','MarkerFaceColor','b');
hold on;
plot(wl_i_vec,disp_i_p_5_dp_0_4,'b-');
plot(wl_vec,disp_p_4_5_dp_0_4,'ro','MarkerFaceColor','r');
plot(wl_i_vec,disp_i_p_4_5_dp_0_4,'r-');
plot(wl_vec,disp_p_4_dp_0_4,'mo','MarkerFaceColor','m');
plot(wl_i_vec,disp_i_p_4_dp_0_4,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in m]','fontsize',15);
ylabel('\bf {\it Dispersion}  [in s/m^2]','fontsize',15);
title('\bf {\it Dispersion} v/s {\it \lambda} for {\it d /\Lambda} = 0.4','fontsize',15);
legend('\bf {\it \Lambda} = 5 \mum','','\bf {\it \Lambda} = 4.5 \mum','','\bf {\it \Lambda} = 4 \mum','','fontsize',10,'Location','northwest');

