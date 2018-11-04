clear all
close all
t=-5:1:5;
g(t)=(t*(t.^2+3))
g_even=(g(t)+g(-t))/2
g_odd=(g(t)-g(-t))/2
subplot(1,2,1)
plot(t,g_odd)
subplot(1,2,2)
plot(t,g_even)