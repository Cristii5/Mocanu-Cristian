% Exercitiul E1:
% punctul a):

a=0:0.1:2  % am definit vectorul a in acest mod pentru a scurta timpul,
% obtinand astfel un vector linie de tipul 1x21, de unde putem deduce
% lungimea vectorului coloana b, pentru ca inmultirea a*b sa aiba sens
b=linspace(1,1,21) % pentru b am folosit sintaxa linspace(min,max,n)
b=b(:) % am transformat vectorul linie in vector coloana
c1=a*b % rezultatul este 21, o matrice de tip 1x1

% punctul b):

c2=b*a % rezultatul este o matrice de tip 21x21

% punctul c): 
% inmultirea element cu element a vectorilor a si b va avea ca rezultat c1,
% acesta fiind 21, rezultatul inmultirii a*b.

