function [distanciaReg,indicesReg]=anadir(distanciaTemp,indicesTemp,distancias,indiceMenor,nodos)
    if distanciaTemp<distancias(indiceMenor)
        tem=size(distanciaTemp);
        tamano=tem(1,1);
        distanciaReg = zeros(tamano-1);
        indicesReg=zeros(tamano-1);
        for i = 1:distanciaReg
            distanciaReg(i) = distanciaTemp(i);
            indicesReg(i)=indicesTemp(i);
        end
       
    end
     distanciaReg=horzcat(distanciaTemp,distancias(indiceMenor));
     indicesReg=horzcat(indicesTemp,nodos(indiceMenor));
end

