function [res,matrizFinal,matrizInter] = convierte(linea,estacion,matrizI,matrizII,matrizDisktra,matrizInterconexion,vector)
%UNTITLED5 Summary of this function goes here
%   De
    indice=damePos(estacion,linea,matrizI);
    if indice==Inf
        matrizFinal=matrizDisktra;
        matrizInter=matrizInterconexion;
    else
        distancia=obtenerDistancia(indice,matrizII(:,linea*2-1),matrizII(:,linea*2));
        [distancia,matrizInter]=convertirAClaves(distancia,matrizInterconexion,linea,estacion,matrizII,vector);
        matrizFinal=agregarDatos(distancia,matrizDisktra);
    end
    tem=size(matrizDisktra);
    tamano=tem(1,1);
    res=tamano;
end

