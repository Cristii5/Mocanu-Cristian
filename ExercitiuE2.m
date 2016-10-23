cd % programul este salvat in directorul precizat
v=randn(1,10) % se genereaza un vector linie de elemente numere aleatoare cu distribu?ie normal?
for i=1:1:10 % selectam un index care sa se plimbe prin vectorul v
    if v(i)<0 % punem conditia ca acesta sa fie negativ
        v(i) % afisam numerele negative
    end
end    
        
