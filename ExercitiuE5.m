% punctul a)

F=50;

t1=0:0.001:0.2;
s1=2*sin(2*pi*F*t1);
figure(1)
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid

t2=0:0.01:0.2;
s2=2*sin(2*pi*F*t2);
figure(2)
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid

t3=0:0.0002:0.2;
s3=2*sin(2*pi*F*t3);
figure(3)
plot(t3,s3,'.-'),xlabel('Timp [s]'),grid

% Cu cat pasul de variatie a variabilei t este mai mic, cu atat graficul va
% fi mai detaliat, mai precis, mai rotunjit.

% punctul b)

T=1/F;
% pe graficele 1 si 3 avem T=0.02, graficul 2 nu este semnal sinusoidal.

% punctul c)

F1=20;
c=2*cos(2*pi*F1*t1);
figure(4)
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid
hold on
plot(t1,c,'.-'),grid
hold off