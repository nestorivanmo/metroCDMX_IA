function matrizFinal = agregarDatos(distancia,matrizChida)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
    tem=size(matrizChida);
    tamano=tem(1,1);
    derecha=1:tamano;
    tem=size(distancia);
    tamano2=tem(1,1);
    abajo=1:tamano+1;
    abajo=abajo';
    for i=1:tamano2
        derecha(distancia(i,1))=distancia(i,2);
        abajo(1,distancia(i,1))=distancia(i,2);
    end
    abajo(tamano+1)=Inf;
    matrizFinal=horzcat(matrizChida,derecha);
    matrizFinal=vertcat(matrizChida,abajo);
end

