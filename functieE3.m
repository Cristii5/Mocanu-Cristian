function [a,b,c]=functieE3(v) % declararea functiei 
 % declararea parametrilor de iesire 
a=mean(real(v)) % media elementelor reale din vector
b=v.^2 % elementele initiale ridicate la patrat 
c=v*v' % produsul dintre vectorul initial si transpusa lui
end

