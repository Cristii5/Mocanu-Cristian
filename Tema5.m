t1=0:0.002:10; % rezolutia temporara 1
t2=0:0.02:10; % rezolutia temporara 2
t3=0:0.2:10; % rezolutia temporara 3
T=4;
A=1.5;
F=1/T;
w0=2*pi*F;
x1=A*sin(w0*t1);
for i=1:1:length(t1) % folosim functia for pentru a parcurge prin vectorul linie x1 si de a inlocui fiecare element negativ cu modulul sau pentru a rezulta un semnal sinusoidal redresat dubla-alternanta.
    if x1(i)<0
        x1(i)=abs(x1(i));
    end
end
figure(1)
plot(t1,x1)
x2=A*sin(w0*t2);
for i=1:1:length(t2)
    if x2(i)<0
        x2(i)=abs(x2(i));
    end
end
figure(2)
plot(t2,x2)
x3=A*sin(w0*t3);
for i=1:1:length(t3)
    if x3(i)<0
        x3(i)=abs(x3(i));
    end
end
figure(3)
plot(t3,x3)