fs = 100000;
t = 0:1/fs:1.5;
x1 = 2*sawtooth(2*pi*100*t);
x2 = square(2*pi*100*t);
subplot(1,2,1)
plot(t,x1)
axis([0 0.2 -2.2 2.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')
subplot(1,2,2)
plot(t,x2)
axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave')
