function res = damePos(estacion,linea,matrizI)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
     tem=size(matrizI);
     filas=tem(1,1);
     linea=linea*2-1;
     for o=1:1:filas
            if o==0
                break;
            end
            if matrizI(o,linea)==estacion
                res=o;
                return;
            end
     end
     res=Inf;
end

