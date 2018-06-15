function menor = obtenerMenor(distancias,leidos)
    %UNTITLED9 Summary of this function goes here
    %   Detailed explanation goes here
    menor=primero(distancias,leidos);
    if menor+1 ~= size(distancias)
        for i = menor+1:size(distancias)
            if  distancias(menor)>distancias(i) && noLeido(i,leidos)
                menor=i;
            end
        end
    end
end
