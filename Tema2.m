t1=0:0.002:15; % rezolutia temporara 1
t2=0:0.02:15; % rezolutia temporara 2
t3=0:0.2:15; % rezolutia temporara 3
T=5;
E1=1;
E2=-2;
E=(abs(E1)+abs(E2))/2; % am folosit acest algoritm pentru a delimita semnalul intre (-1.5,1.5) dupa care vom scadea 0.5 pentru a cobori semnalul intre valorile (-2,1)
F=1/T;
P=1; % panta pozitiva
w0=2*pi*F;
x1=-0.5+E*sawtooth(w0*t1,0.5); 
x2=-0.5+E*sawtooth(w0*t2,0.5);
x3=-0.5+E*sawtooth(w0*t3,0.5);
figure(1)
plot(t1,x1)
figure(2)
plot(t2,x2)
figure(3)
plot(t3,x3)
% am folosit functia "sawtooth(t,width)" cu width=0.5 pentru ca semnalul sa
% fie simetric
