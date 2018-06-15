function [a,b] = matrizDisktra(matriz)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
tem=size(matriz);
filas=tem(1,1);
tem=size(matriz);
columnas=tem(1,2);
a=[];
b=[];
c=[];
for i=2:2:columnas
    for o=1:filas
        if cell2mat(matriz(o,i))==0
            break;
        end
        tam=[matriz(o,i-1),o];
        a=vertcat(a,tam);
        b=[b matriz(o,i-1)]
    end
end
for i=2:2:columnas
    for o=1:filas
        if cell2mat(matriz(o,i))==0
            break;
        end
        tam=[matriz(o,i-1),o];
        a=vertcat(a,tam);
        b=[b matriz(o,i-1)]
    end
end

