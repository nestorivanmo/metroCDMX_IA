k1I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20};
v1I = {'observatorio', 'tacubaya', 'juanacatlan', 'chapultepec', 'sevilla', 'insurgentes', 'cuauhtemoc', 'balderas', 'salto del agua', 'isabel la catolica', 'pino suarez', 'merced', 'candelaria', 'san lazaro', 'moctezuma', 'balbuena', 'boulevard puerto aereo', 'gomez farias', 'zaragoza', 'pantitlan'};
linea1I = containers.Map(k1I, v1I);

k1II = {2 8 9 11 13 14 20};
v1II = {linea1I(2), linea1I(8), linea1I(9), linea1I(11), linea1I(13), linea1I(14), linea1I(20)};
linea1II = containers.Map(k1II, v1II);

k2I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24};
v2I = {'cuatro caminos', 'panteones', 'tacuba', 'cuitlahuac', 'popotla', 'colegio militar', 'normal', 'san cosme', 'revolucion', 'hidalgo', 'bellas artes', 'allende', 'zocalo', 'pino suarez', 'san antonio abad', 'chabacano', 'viaducto', 'xola', 'villa de cortes', 'nativitas', 'portales', 'ermita', 'general anaya', 'tasqueña'};
linea2I = containers.Map(k2I, v2I);

k2II = {3 10 11 14 16 22};
v2II = {linea2I(3), linea2I(10), linea2I(11), linea2I(14), linea2I(16), linea2I(22)};
linea2II = containers.Map(k2II, v2II);

k3I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21};
v3I = {'indios verdes', 'deportivo 18 de marzo', 'potrero', 'la raza', 'tlatelolco', 'guerrero', 'hidalgo', 'juarez', 'balderas', 'niños heroes', 'hospital general', 'centro medico', 'etiopia/plaza de la transparencia', 'eugenia', 'division del norte', 'zapata', 'coyoacan', 'viveros/derechos humanos', 'miguel angel de quevedo', 'copilco', 'universidad'};
linea3I = containers.Map(k3I, v3I);

k3II = {2 4 6 7 9 12 16};
v3II = {linea3I(2), linea3I(4), linea3I(6), linea3I(7), linea3I(9), linea3I(12), linea3I(16)};
linea3II = containers.Map(k3II, v3II);

k4I = {1 2 3 4 5 6 7 8 9 10};
v4I = {'martin carrera', 'talisman', 'bondojito', 'consulado', 'canal del norte', 'morelos', 'candelaria', 'fray servando', 'jamaica', 'santa anita'};
linea4I = containers.Map(k4I, v4I);

k4II = {4 6 7 9 10};
v4II = {linea4I(4), linea4I(6), linea4I(7), linea4I(9), linea4I(10)};
linea4II = containers.Map(k4II, v4II);
