clear all
close all
n= -20:20
y= (9.^abs(n)).*sin(2*pi*n/4)
sonuc= sum(abs(y.^2))