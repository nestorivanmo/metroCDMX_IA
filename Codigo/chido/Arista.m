classdef Arista
    %UNTITLED5 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        n1
        n2
        distancia
    end
    
    methods
        function obj = Arista(n1,n2,distancia)
            %UNTITLED5 Construct an instance of this class
            %   Detailed explanation goes here
            obj.n1=n1;
            obj.n2=n2;
            obj.distancia=distancia;
        end
        
        function final = equivale(obj,arista1)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            final = (obj.n1==arista1.n1&&obj.n2==arista.n2)||(obj.n1==arista1.n2&&obj.n2==arista.n1);
        end
    end
end

