function ruta = disktra(matriz,inicio,fin)
            tem=size(matriz);
            tamano=tem(1,1);
            distancias=zeros(tamano,1);
            leidos=zeros(tamano,1);
            nodos=zeros(tamano,1);
            %distanciaTemp=[];
            %indicesTemp=[];
            for i = 1:tamano
                 if esAdyacenteA(i,inicio,matriz)
                     distancias(i)=matriz(i,inicio);
                     nodos(i)=inicio;
                 else
                     distancias(i)=Inf;
                     nodos(i)=Inf;
                 end
            end
            leidos(inicio)=1;
            while (noEstenVisitadosTodos(leidos) && noLeido(fin,leidos))
                indiceMenor=obtenerMenor(distancias,leidos);
                %[distanciaTemp,indicesTemp]=anadir(distanciaTemp,indicesTemp,distancias,indiceMenor,nodos);
                leidos(indiceMenor)=1;
                for i = 1:tamano
                    if noLeido(i,leidos) && esAdyacenteA(i,indiceMenor,matriz) && distancias(i)>distancias(indiceMenor)+matriz(i,indiceMenor)
                        distancias(i)=distancias(indiceMenor)+matriz(i,indiceMenor);
                        nodos(i)=indiceMenor;
                    end
                end
            end
           ruta=concatenar(distancias,nodos,fin);
end
        
