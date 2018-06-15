function res = deNombreAclave(nombre,vector)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    tem=size(vector);
    tamano=tem(1,1);
    for i=1:tamano
       if nombre==vector(i)
            res=i;
            return;
       end
    end
end

