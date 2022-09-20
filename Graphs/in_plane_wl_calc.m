function wl_in_plane = in_plane_wl_calc(wl,n_silica,n_eff)
wl_in_plane = zeros(length(wl),1);
for i = 1:length(wl)
    wl_in_plane(i) = wl(i)/sqrt((n_silica(i)^2)-(n_eff(i)^2));
end