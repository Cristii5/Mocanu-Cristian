% ExercitiuE4

%punctul a)

n=0:20; % generam vectorul n
m=-5:15; % generam vectorul m
z=linspace(0,0,21); % generam vectorul z
 z(6)=1; % inlocuim in a 6-a valoarea cu 1
figure(1) % denumim primul grafic, pastrandu-l astfel, fara a se inlocui cu al doilea
subplot(2,1,1)% impartim in 2 miniferestre, punand graficul urmator in partea de sus
stem(n,z), grid % afisam graficul lui z in functie de n 
subplot(2,1,2) % impartim in 2 miniferestre, punand graficul urmator in partea de jos
stem(m,z), grid % afisam graficul lui z in functie de m
 
% punctul b)

t=abs(10-n); % se foloseste functia abs pentru modulul vectorului
figure(2) % denumim al doilea grafic, pastrandu-l astfel si pe primul
stem(n,t), grid % afisam graficul lui t in funtie de n

% punctul c)

for index=-15,1;25; % folosind functia "for", formam vectorul x1, dand valori lui n
    x1=sin((pi/17)*n);
end

for index=0,1;50; % folosind functia "for", formam vectorul x1, dand valori lui n
    x2=cos((pi/sqrt(23))*n);
end

figure(3)
plot(x1)
hold on % folosim functia hold pentru a pastra graficul precedent si de a afisa peste acel grafic urmatorul grafic
plot(x2)
hold off % dezactivam aceasta functie 

figure(4)
subplot(2,1,1)
plot(x1)
subplot(2,1,2)
plot(x2)

figure(5)
stem(x1)
hold on
stem(x2)

figure(6)
subplot(2,1,1)
stem(x1)
subplot(2,1,2)
stem(x2)