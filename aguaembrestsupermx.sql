SELECT Estado, Agua_restaurante, Agua_super FROM   agua.aguaembotelladamx;

SELECT Ciudad, Estado, Agua_restaurante FROM   agua.aguaembotelladamx
ORDER BY Agua_restaurante ASC;

SELECT Ciudad, Estado, Agua_restaurante FROM   agua.aguaembotelladamx
ORDER BY Agua_restaurante ASC;

SELECT Ciudad, Estado, Agua_super FROM   agua.aguaembotelladamx
ORDER BY Agua_super DESC;


SELECT COUNT(Agua_restaurante) FROM   agua.aguaembotelladamx
WHERE Agua_restaurante <=1.04;  

SELECT COUNT(Agua_restaurante) FROM   agua.aguaembotelladamx
WHERE Agua_restaurante >1.04; 

SELECT COUNT(Agua_super) FROM   agua.aguaembotelladamx
WHERE Agua_super <=0.94;  

SELECT COUNT(Agua_super) FROM   agua.aguaembotelladamx
WHERE Agua_super >0.94; 

SELECT Ciudad, Estado, Agua_restaurante FROM agua.aguaembotelladamx
ORDER BY Agua_restaurante ASC
; 

SELECT Ciudad, Estado, Agua_super FROM agua.aguaembotelladamx
ORDER BY Agua_super DESC
; 

SELECT avg(Agua_restaurante) FROM agua.aguaembotelladamx;

SELECT avg(Agua_super) FROM agua.aguaembotelladamx;
