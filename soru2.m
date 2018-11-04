clear all
close all
t = (-1:0.1:1)';

impulse = t==0;
unitstep = t>=0;
ramp = t.*unitstep;
quad = t.^2.*unitstep;
subplot(2,3,1)
plot(t,impulse)
subplot(2,3,2)
plot(t,unitstep)
subplot(2,3,3)
plot(t,ramp)

subplot(2,3,4)
stem(t,impulse)
subplot(2,3,5)
stem(t,unitstep)
subplot(2,3,6)
stem(t,ramp)



