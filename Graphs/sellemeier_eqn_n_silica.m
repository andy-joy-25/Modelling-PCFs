function n_silica = sellemeier_eqn_n_silica(wl)
n_silica = zeros(length(wl),1);
A1 = 0.6961663;
A2 = 0.4079426;
A3 = 0.8974794;
B1 = 0.0684043;
B2 = 0.1162414;
B3 = 9.896161;
for i = 1:length(wl)
    n_silica(i) = sqrt(1 + ((A1*(wl(i)^2))/((wl(i)^2)-(B1^2))) + ((A2*(wl(i)^2))/((wl(i)^2)-(B2^2))) + ((A3*(wl(i)^2))/((wl(i)^2)-(B3^2))));
end