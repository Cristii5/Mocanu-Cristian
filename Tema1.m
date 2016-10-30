t1=0:0.002:10; % rezolutia temporara 1
t2=0:0.02:10; % rezolutia temporara 2
t3=0:0.2:10; % rezolutia temporara 3
T=2; % perioada
F=1/T; % frecventa
d=25; % factorul de umplere
w0=2*pi*F; % pulsatia
x1=-0.25+0.75*sin(w0*t1); % vectorul cu valorile semnalului 1
x2=-0.25+0.75*sin(w0*t2); % vectorul cu valorile semnalului 2
x3=-0.25+0.75*sin(w0*t3); % vectorul cu valorile semnalului 3
figure(1)
plot(t1,x1)
figure(2)
plot(t2,x2)
figure(3)
plot(t3,x3)

% am folosit amplitudinea A=0.75 pentru a ne situa in intervalul
% (-0.75,0.75) si am transpus acest semnal cu -0.25
% am fi putut folosi functia "square(w0*t,d)" pentru a ne afisa un semnal
% dreptunghiular, dar acesta nu apare in indrumar.