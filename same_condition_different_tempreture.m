clear;clc;
for T=500:500:2000
velocities=0:1000;
results=mypdf(T,velocities);
hold on
plot(velocities,log(results))
end