F0 = 2000; Fs = 12000;
W0 = 2*pi*F0/Fs;
N = 0.5*12; % Numar de esantioane N=0.5ms*12kHz
n = 0:1.5:9;
s = sin(W0*n);
% punctul b)

figure(1)
stem(n,s),grid 

% punctul a)

t=0:0.125:0.8;
s1=sin(2*pi*2*t);
figure(2)
plot(s1)