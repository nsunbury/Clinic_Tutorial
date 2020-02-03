x = 1:50;
y = 1:2:100;
fs = 0.1;
[ h,t ] = impulse_response( x, y, fs );
plot (t,h);