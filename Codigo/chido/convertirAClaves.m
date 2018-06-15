function [final,matrizInterconexion] = convertirAClaves(distancia,matriz,linea,estacion,matriz2,vector)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    tem=size(matriz);
    tamano=tem(1,1);
    tamp=[estacion,tamano+1];
    a=[];
    for i=1:tamano
        if matriz(i,2)==linea
            a=vertcat(matriz(i,1),matriz(i,2));
        end
    end
    tem=size(a);
    tamano=tem(1,1);
    for i=1:tamano
        for o=1:tamano
            if distancia(i,1)==matriz(o,1)
                distancia(i,1)=deNombreAclave(matriz(o,1),vector);
                break;
            end
        end
        distancia(i,2)=abs(distancia(i,2)-damePos(matriz(o,1),matriz(o,2),matriz2));
    end
    nombres=distancia(:,1);
    distancia=distancia(:,2);
    final=horzcat(nombres,distancia);
    matrizInterconexion=vertcat(matriz,tamp);
end

