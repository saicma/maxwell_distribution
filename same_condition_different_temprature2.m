clear;clc;
for T=500:800:5000
speeds=0:1000;
r2=mb_speed(T,speeds);
hold on
plot(speeds,log(r2))
end