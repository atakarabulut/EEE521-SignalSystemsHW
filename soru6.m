clear all
close all
fs=1000 %fs=100 hz
f=1 %1 Hz
birt=0:1/fs:5%
birs=sin(2*pi*f*birt)%sin grafiði 1khz örnekleme
subplot(2,3,1)%1. grafik
plot(birt,birs)
birc=cos(2*pi*f*birt)%cos grafiði 2khz örnekleme
subplot(2,3,4)%4. grafik
plot(birt,birc)
%%%%%%%%%%%%%%%%%%%%%%%%%
fs1= 2000 %fs=100 hz
f1=1 %1 Hz
t1=0:1/fs1:5
ikis=sin(2*pi*f1*t1)%sin grafiði 2khz örnekleme
subplot(2,3,2)%2. grafik
plot(t1,ikis)
ikic=cos(2*pi*f1*t1)%cos grafiði 2khz örnekleme
subplot(2,3,5)%5. grafik
plot(t1,ikic)
%%%%%%%%%%%%%%%%%%%%%%%%%%
fs2= 50000 %fs=100 hz
f2 = 1 %1 Hz
t2 = 0:1/fs2:10
ucs=sin(2*pi*f2*t2)%sin grafiði 50khz örnekleme
subplot(2,3,3)%3. grafik
plot(t2,ucs)
ucc=cos(2*pi*f2*t2)%cos grafiði 2khz örnekleme
subplot(2,3,6)%6. grafik
plot(t2,ucc)