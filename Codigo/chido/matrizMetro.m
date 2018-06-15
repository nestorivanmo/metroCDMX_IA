function metro = matrizMetro()
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    v1I = {1 3 4 5 6 7 10 12 15 16 17 18 19};
    k1I = {'observatorio', 'juanacatlan', 'chapultepec', 'sevilla', 'insurgentes', 'cuauhtemoc', 'isabel la catolica', 'san lazaro', 'moctezuma', 'balbuena', 'boulevard puerto aereo', 'gomez farias', 'zaragoza'};
    linea1I = [k1I, v1I];

    v1II = {2 8 9 11 13 14 20};
    k1II = {'tacubaya', 'balderas', 'salto del agua', 'pino suarez', 'candelaria', 'san lazaro', 'pantitlan'};
    linea1II = [k1II, v1II];

    linea1=[linea1I,linea1II];

    v2I = {1 2 4 5 6 7 8 9 12 13 15 17 18 19 20 21 23 24};
    k2I = {'cuatro caminos', 'panteones', 'cuitlahuac', 'popotla', 'colegio militar', 'normal', 'san cosme', 'revolucion', 'allende', 'zocalo', 'san antonio abad', 'viaducto', 'xola', 'villa de cortes', 'nativitas', 'portales', 'general anaya', 'tasqueña'};
    linea2I = [k2I, v2I];

    v2II = {3 10 11 14 16 22};
    k2II = {'tacuba', 'hidalgo', 'bellas artes', 'pino suarez', 'chabacano', 'ermita'};
    linea2II = [k2II, v2II];

    linea2=[linea2I,linea2II];

    v3I = {1 3 5 8 10 11 13 14 15 17 18 19 20 21};
    k3I = {'indios verdes', 'potrero', 'tlatelolco', 'juarez', 'niños heroes', 'hospital general', 'etiopia/plaza de la transparencia', 'eugenia', 'division del norte', 'coyoacan', 'viveros/derechos humanos', 'miguel angel de quevedo', 'copilco', 'universidad'};
    linea3I = [k3I, v3I];

    v3II = {2 4 6 7 9 12 16};
    k3II = {'deportivo 18 de marzo', 'la raza', 'guerrero', 'hidalgo', 'balderas', 'centro medico', 'zapata'};
    linea3II = [k3II, v3II];

    linea3=[linea3I,linea3II];
    
    v4I = {2 3 5 8};
    k4I = {'talisman', 'bondojito', 'canal del norte', 'fray servando'};
    linea4I = [k4I; v4I];

    v4II = {1 4 6 7 9 10};
    k4II = {'martin carrera', 'consulado', 'morelos', 'candelaria', 'jamaica', 'santa anita'};
    linea4II = [k4II; v4II];

    linea4=[linea4I,linea4II];
    
    metro=[linea4I',linea4I'];
end

