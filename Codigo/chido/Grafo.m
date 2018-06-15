classdef Grafo
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        matriz %matriz asociada
    end
    
    methods
        function obj = Grafo(matriz)
            %UNTITLED3 Construct an instance of this class
            %   Detailed explanation goes here
            obj.matriz=matriz;
        end
        
        function obj = grafo(num)
            %UNTITLED3 Construct an instance of this class
            %   Detailed explanation goes here
            obj.matriz=zeros(num);
        end
        
        function [final] = tamano(obj)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            temp=size(obj.matriz);
            final = temp(1,1);
        end
        
        function [final] = obtenerDato(obj,x,y)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            final = obj.matriz(x,y);
        end
        
    end
end

