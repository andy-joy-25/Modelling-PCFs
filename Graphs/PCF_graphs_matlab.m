wl = [0.4
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
1.6632
1.7263
];
n_eff_p_5_dp_0_8 = [1.4694
1.4636
1.4597
1.4568
1.4546
1.4526
1.451
1.4494
1.448
1.4466
1.4453
1.444
1.4426
1.4413
1.4399
1.4385
1.4371
1.4356
1.4341
1.4325
1.4309
1.4292
];
n_eff_p_4_5_dp_0_8 = [1.4692
1.4634
1.4594
1.4564
1.4541
1.452
1.4503
1.4487
1.4472
1.4457
1.4442
1.4428
1.4413
1.4398
1.4383
1.4368
1.4352
1.4335
1.4319
1.4301
1.4283
1.4265
];
n_eff_p_4_dp_0_8 = [1.469
1.4631
1.459
1.4559
1.4535
1.4513
1.4495
1.4477
1.4461
1.4444
1.4428
1.4412
1.4395
1.4378
1.4361
1.4344
1.4326
1.4307
1.4288
1.4268
1.4248
1.4227
];
wl_i = linspace(0.4, 1.7263, 500);  
n_eff_i_p_5_dp_0_8 = interp1(wl, n_eff_p_5_dp_0_8, wl_i, 'pchip');
n_eff_i_p_4_5_dp_0_8 = interp1(wl, n_eff_p_4_5_dp_0_8, wl_i, 'pchip');
n_eff_i_p_4_dp_0_8 = interp1(wl, n_eff_p_4_dp_0_8, wl_i, 'pchip');

figure(1);
plot(wl,n_eff_p_5_dp_0_8,'bo','MarkerFaceColor','b');
hold on;
plot(wl_i,n_eff_i_p_5_dp_0_8,'b-');
plot(wl,n_eff_p_4_5_dp_0_8,'ro','MarkerFaceColor','r');
plot(wl_i,n_eff_i_p_4_5_dp_0_8,'r-');
plot(wl,n_eff_p_4_dp_0_8,'mo','MarkerFaceColor','m');
plot(wl_i,n_eff_i_p_4_dp_0_8,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it n_e_f_f}','fontsize',15);
title('\bf {\it n_e_f_f} v/s {\it \lambda} for {\it d /\Lambda} = 0.8','fontsize',15);
legend('\bf {\it \Lambda} = 5 \mum','','\bf {\it \Lambda} = 4.5 \mum','','\bf {\it \Lambda} = 4 \mum','','fontsize',10);

n_eff_p_4_5_dp_0_6 = [1.4695
1.4637
1.4599
1.457
1.4548
1.4529
1.4513
1.4498
1.4485
1.4471
1.4459
1.4447
1.4434
1.4421
1.4408
1.4395
1.4382
1.4368
1.4354
1.4339
1.4324
1.4308
];
n_eff_p_4_5_dp_0_4 = [1.4696
1.464
1.4602
1.4574
1.4553
1.4534
1.452
1.4506
1.4494
1.4482
1.447
1.446
1.4448
1.4437
1.4426
1.4415
1.4403
1.4391
1.4379
1.4366
1.4353
1.434
];

n_eff_i_p_4_5_dp_0_6 = interp1(wl, n_eff_p_4_5_dp_0_6, wl_i, 'pchip');
n_eff_i_p_4_5_dp_0_4 = interp1(wl, n_eff_p_4_5_dp_0_4, wl_i, 'pchip');

figure(2);
plot(wl,n_eff_p_4_5_dp_0_8,'bo','MarkerFaceColor','b');
hold on;
plot(wl_i,n_eff_i_p_4_5_dp_0_8,'b-');
plot(wl,n_eff_p_4_5_dp_0_6,'ro','MarkerFaceColor','r');
plot(wl_i,n_eff_i_p_4_5_dp_0_6,'r-');
plot(wl,n_eff_p_4_5_dp_0_4,'mo','MarkerFaceColor','m');
plot(wl_i,n_eff_i_p_4_5_dp_0_4,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it n_e_f_f}','fontsize',15);
title('\bf {\it n_e_f_f} v/s {\it \lambda} for {\it \Lambda} = 4.5 \mum','fontsize',15);
legend('\bf {\it d /\Lambda} = 0.8','','\bf {\it d /\Lambda} = 0.6','','\bf {\it d /\Lambda} = 0.4','','fontsize',10);

A_eff_p_5_dp_0_6 = [2.33E+01
2.34E+01
2.35E+01
2.36E+01
2.38E+01
2.39E+01
2.40E+01
2.41E+01
2.43E+01
2.44E+01
2.45E+01
2.47E+01
2.48E+01
2.49E+01
2.51E+01
2.52E+01
2.53E+01
2.55E+01
2.56E+01
2.58E+01
2.59E+01
2.61E+01
];

A_eff_p_4_5_dp_0_6 = [1.89E+01
1.90E+01
1.91E+01
1.93E+01
1.94E+01
1.95E+01
1.96E+01
1.97E+01
1.98E+01
1.99E+01
2.01E+01
2.02E+01
2.03E+01
2.04E+01
2.06E+01
2.07E+01
2.08E+01
2.10E+01
2.11E+01
2.12E+01
2.14E+01
2.15E+01
];

A_eff_p_4_dp_0_6 = [1.50E+01
1.51E+01
1.52E+01
1.53E+01
1.54E+01
1.55E+01
1.56E+01
1.57E+01
1.58E+01
1.59E+01
1.60E+01
1.62E+01
1.63E+01
1.64E+01
1.65E+01
1.66E+01
1.67E+01
1.69E+01
1.70E+01
1.71E+01
1.73E+01
1.74E+01
];

A_eff_i_p_5_dp_0_6 = interp1(wl, A_eff_p_5_dp_0_6, wl_i, 'pchip');
A_eff_i_p_4_5_dp_0_6 = interp1(wl, A_eff_p_4_5_dp_0_6, wl_i, 'pchip');
A_eff_i_p_4_dp_0_6 = interp1(wl, A_eff_p_4_dp_0_6, wl_i, 'pchip');

figure(3);
plot(wl,A_eff_p_5_dp_0_6,'bo','MarkerFaceColor','b');
hold on;
plot(wl_i,A_eff_i_p_5_dp_0_6,'b-');
plot(wl,A_eff_p_4_5_dp_0_6,'ro','MarkerFaceColor','r');
plot(wl_i,A_eff_i_p_4_5_dp_0_6,'r-');
plot(wl,A_eff_p_4_dp_0_6,'mo','MarkerFaceColor','m');
plot(wl_i,A_eff_i_p_4_dp_0_6,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it A_e_f_f}  [in \mum^2]','fontsize',15);
title('\bf {\it A_e_f_f} v/s {\it \lambda} for {\it d /\Lambda} = 0.6','fontsize',15);
legend('\bf {\it \Lambda} = 5 \mum','','\bf {\it \Lambda} = 4.5 \mum','','\bf {\it \Lambda} = 4 \mum','','fontsize',10,'Location','northwest');

A_eff_p_5_dp_0_8 = [1.64E+01
1.65E+01
1.66E+01
1.67E+01
1.67E+01
1.68E+01
1.69E+01
1.70E+01
1.71E+01
1.72E+01
1.73E+01
1.74E+01
1.75E+01
1.76E+01
1.77E+01
1.78E+01
1.79E+01
1.80E+01
1.81E+01
1.82E+01
1.83E+01
1.84E+01
];

A_eff_p_5_dp_0_4 = [3.34E+01
3.36E+01
3.38E+01
3.40E+01
3.42E+01
3.45E+01
3.47E+01
3.49E+01
3.51E+01
3.53E+01
3.56E+01
3.58E+01
3.60E+01
3.63E+01
3.65E+01
3.68E+01
3.71E+01
3.73E+01
3.76E+01
3.79E+01
3.82E+01
3.85E+01
];

A_eff_i_p_5_dp_0_8 = interp1(wl, A_eff_p_5_dp_0_8, wl_i, 'pchip');
A_eff_i_p_5_dp_0_4 = interp1(wl, A_eff_p_5_dp_0_4, wl_i, 'pchip');

figure(4);
plot(wl,A_eff_p_5_dp_0_8,'bo','MarkerFaceColor','b');
hold on;
plot(wl_i,A_eff_i_p_5_dp_0_8,'b-');
plot(wl,A_eff_p_5_dp_0_6,'ro','MarkerFaceColor','r');
plot(wl_i,A_eff_i_p_5_dp_0_6,'r-');
plot(wl,A_eff_p_5_dp_0_4,'mo','MarkerFaceColor','m');
plot(wl_i,A_eff_i_p_5_dp_0_4,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it A_e_f_f}  [in \mum^2]','fontsize',15);
title('\bf {\it A_e_f_f} v/s {\it \lambda} for {\it \Lambda} = 5 \mum','fontsize',15);
legend('\bf {\it d /\Lambda} = 0.8','','\bf {\it d /\Lambda} = 0.6','','\bf {\it d /\Lambda} = 0.4','','fontsize',10,'Location','northwest');

wl_red = [0.4
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
1.6];

disp_p_5_dp_0_4 = [-5.99E+02
-4.28E+02
-2.62E+02
-1.49E+02
-2.17E+02
-6.12E+01
-6.50E+01
-6.91E+01
-1.32E+00
-7.95E+01
8.49E+01
-3.36E-12
-9.51E+01
-1.62E+00
1.09E+02
1.11E+02
-1.16E+02
1.21E+02
-2.79E-10
1.36E+02
];

disp_p_4_5_dp_0_4 = [-5.99E+02
-3.90E+02
-3.06E+02
-1.00E+02
-2.71E+02
-1.33E+00
-1.30E+02
1.34E+00
-1.44E+00
-1.60E+02
1.71E+02
-9.14E+01
1.68E+00
-1.78E+00
1.09E+02
-2.14E+00
2.24E+00
1.21E+02
2.91E-10
2.75E+00
];

disp_p_4_dp_0_4 = [-6.32E+02
-3.51E+02
-3.50E+02
-1.00E+02
-1.62E+02
-1.21E+02
-6.50E+01
1.45E+00
-7.72E+01
1.54E+00
-1.64E+00
-2.07E-10
1.84E+00
-1.94E+00
1.09E+02
1.10E+02
-2.33E+02
3.67E+02
-1.28E+02
2.96E+00
];

wl_red_i = linspace(0.4, 1.6, 500);  
disp_i_p_5_dp_0_4 = interp1(wl_red, disp_p_5_dp_0_4, wl_red_i, 'pchip');
disp_i_p_4_5_dp_0_4 = interp1(wl_red, disp_p_4_5_dp_0_4, wl_red_i, 'pchip');
disp_i_p_4_dp_0_4 = interp1(wl_red, disp_p_4_dp_0_4, wl_red_i, 'pchip');

figure(5);
plot(wl_red,disp_p_5_dp_0_4,'bo','MarkerFaceColor','b');
hold on;
plot(wl_red_i,disp_i_p_5_dp_0_4,'b-');
plot(wl_red,disp_p_4_5_dp_0_4,'ro','MarkerFaceColor','r');
plot(wl_red_i,disp_i_p_4_5_dp_0_4,'r-');
plot(wl_red,disp_p_4_dp_0_4,'mo','MarkerFaceColor','m');
plot(wl_red_i,disp_i_p_4_dp_0_4,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it Dispersion}  [in ps/km-nm]','fontsize',15);
title('\bf {\it Dispersion} v/s {\it \lambda} for {\it d /\Lambda} = 0.4','fontsize',15);
legend('\bf {\it \Lambda} = 5 \mum','','\bf {\it \Lambda} = 4.5 \mum','','\bf {\it \Lambda} = 4 \mum','','fontsize',10,'Location','northwest');

disp_p_4_dp_0_8 = [-5.99E+02
-3.90E+02
-3.06E+02
-1.00E+02
-2.16E+02
-1.71E+00
-1.30E+02
7.22E+01
-7.77E+01
2.05E+00
8.40E+01
-5.46E-12
2.60E+00
-2.75E+00
1.10E+02
1.09E+02
3.54E+00
1.19E+02
8.85E-12
1.38E+02
];

disp_p_4_dp_0_6 = [-6.32E+02
-3.90E+02
-2.62E+02
-1.00E+02
-2.71E+02
-1.52E+00
-1.30E+02
7.19E+01
-7.75E+01
-7.92E+01
8.45E+01
-2.07E-10
2.14E+00
9.98E+01
2.55E+00
1.10E+02
-1.15E+02
1.20E+02
1.28E+02
3.60E+00
];

disp_i_p_4_dp_0_8 = interp1(wl_red, disp_p_4_dp_0_8, wl_red_i, 'pchip');
disp_i_p_4_dp_0_6 = interp1(wl_red, disp_p_4_dp_0_6, wl_red_i, 'pchip');

figure(6);
plot(wl_red,disp_p_4_dp_0_8,'bo','MarkerFaceColor','b');
hold on;
plot(wl_red_i,disp_i_p_4_dp_0_8,'b-');
plot(wl_red,disp_p_4_dp_0_6,'ro','MarkerFaceColor','r');
plot(wl_red_i,disp_i_p_4_dp_0_6,'r-');
plot(wl_red,disp_p_4_dp_0_4,'mo','MarkerFaceColor','m');
plot(wl_red_i,disp_i_p_4_dp_0_4,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it Dispersion}  [in ps/km-nm]','fontsize',15);
title('\bf {\it Dispersion} v/s {\it \lambda} for {\it \Lambda} = 4 \mum','fontsize',15);
legend('\bf {\it d /\Lambda} = 0.8','','\bf {\it d /\Lambda} = 0.6','','\bf {\it d /\Lambda} = 0.4','','fontsize',10,'Location','northwest');

cfl_p_5_dp_0_6 = [6.99E-03
1.05E-02
1.62E-02
2.34E-02
3.43E-02
5.00E-02
7.14E-02
1.02E-01
1.44E-01
2.03E-01
2.84E-01
3.95E-01
5.47E-01
7.56E-01
1.04E+00
1.43E+00
1.95E+00
2.67E+00
3.64E+00
4.96E+00
];

cfl_p_4_5_dp_0_6 = [1.00E-02
1.62E-02
2.48E-02
3.85E-02
5.79E-02
8.64E-02
1.28E-01
1.87E-01
2.73E-01
3.94E-01
5.66E-01
8.09E-01
1.15E+00
1.64E+00
2.31E+00
3.26E+00
4.59E+00
6.46E+00
9.04E+00
1.27E+01
];

cfl_p_4_dp_0_6 = [1.65E-02
2.68E-02
4.34E-02
6.86E-02
1.08E-01
1.67E-01
2.55E-01
3.88E-01
5.83E-01
8.72E-01
1.30E+00
1.92E+00
2.83E+00
4.16E+00
6.09E+00
8.89E+00
1.29E+01
1.89E+01
2.73E+01
3.97E+01
];
  
cfl_i_p_5_dp_0_6 = interp1(wl_red, cfl_p_5_dp_0_6, wl_red_i, 'pchip');
cfl_i_p_4_5_dp_0_6 = interp1(wl_red, cfl_p_4_5_dp_0_6, wl_red_i, 'pchip');
cfl_i_p_4_dp_0_6 = interp1(wl_red, cfl_p_4_dp_0_6, wl_red_i, 'pchip');

figure(7);
plot(wl_red,cfl_p_5_dp_0_6,'bo','MarkerFaceColor','b');
hold on;
plot(wl_red_i,cfl_i_p_5_dp_0_6,'b-');
plot(wl_red,cfl_p_4_5_dp_0_6,'ro','MarkerFaceColor','r');
plot(wl_red_i,cfl_i_p_4_5_dp_0_6,'r-');
plot(wl_red,cfl_p_4_dp_0_6,'mo','MarkerFaceColor','m');
plot(wl_red_i,cfl_i_p_4_dp_0_6,'m-');
hold off;
set(gca,'fontsize',10);
xlabel('\bf {\it \lambda}  [in \mum]','fontsize',15);
ylabel('\bf {\it Confinement Loss}  [in dB/m]','fontsize',15);
title('\bf {\it Confinement Loss} v/s {\it \lambda} for {\it d /\Lambda} = 0.6','fontsize',15);
legend('\bf {\it \Lambda} = 5 \mum','','\bf {\it \Lambda} = 4.5 \mum','','\bf {\it \Lambda} = 4 \mum','','fontsize',10,'Location','northwest');

cfl_p_5_dp_0_8 = [7.11E-05
-1.63E-04
2.45E-04
7.26E-06
-1.15E-04
2.73E-05
9.52E-05
-2.05E-04
4.06E-03
-8.66E-05
-9.82E-05
1.63E-04
3.04E-03
4.14E-05
5.22E-05
-7.20E-06
2.88E-05
-7.26E-04
2.85E-05
1.09E-04
];

cfl_p_5_dp_0_4 = [5.24E+03
7.05E+03
9.36E+03
1.21E+04
1.54E+04
1.95E+04
2.45E+04
3.06E+04
3.80E+04
4.69E+04
5.77E+04
7.07E+04
8.64E+04
1.05E+05
1.28E+05
1.55E+05
1.88E+05
2.28E+05
2.76E+05
3.34E+05
];
    
cfl_i_p_5_dp_0_8 = interp1(wl_red, cfl_p_5_dp_0_8, wl_red_i, 'pchip');
cfl_i_p_5_dp_0_4 = interp1(wl_red, cfl_p_5_dp_0_4, wl_red_i, 'pchip');






