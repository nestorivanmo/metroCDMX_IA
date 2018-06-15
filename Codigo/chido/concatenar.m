function res = concatenar(distancias,nodos,final)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    i=final;
    a=[];
    while (distancias(i)~=Inf)
        tem=[distancias(i),nodos(i)];
        a=vertcat(a,tem);
        i=nodos(i);
    end
    res=a;
end

