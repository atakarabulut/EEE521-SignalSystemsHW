clear all
close all
n = 0:140;
x = 4+cos(2*pi*n/24);
x0 = downsample(x,4,1);
x1 = downsample(x,11,1);

subplot(3,1,1)
stem(x,'Marker','none')
title('Original Signal')

subplot(3,1,2)
stem(x0,'Marker','none')
ylabel('Phase 0')

subplot(3,1,3)
stem(x1,'Marker','none')
ylabel('Phase 0')
