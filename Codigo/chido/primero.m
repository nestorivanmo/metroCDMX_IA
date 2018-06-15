function res = primero(distancias,leidos)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
 for i = 1:size(distancias)
            if noLeido(i,leidos)
                res=i;
                return
            end
 end
end

