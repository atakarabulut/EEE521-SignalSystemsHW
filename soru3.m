    clear all
close all
fs=20 %fs=100 hz
f=1000 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
stem(t,y1,'LineWidth',2)
y2=cos(2*pi*f*t)
subplot(2,1,2)
stem(t,y2,'LineWidth',2)
grid on
n=-100:1:100
y=sin(2*pi*n/25)
stem(n,y)
