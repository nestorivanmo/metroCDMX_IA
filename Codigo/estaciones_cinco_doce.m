k1I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20};
v1I = {'observatorio', 'tacubaya', 'juanacatlan', 'chapultepec', 'sevilla', 'insurgentes', 'cuauhtemoc', 'balderas', 'salto del agua', 'isabel la catolica', 'pino suarez', 'merced', 'candelaria', 'san lazaro', 'moctezuma', 'balbuena', 'boulevard puerto aereo', 'gomez farias', 'zaragoza', 'pantitlan'};
linea1I = containers.Map(k1I, v1I);

k1II = {2 8 9 11 13 14 20};
v1II = {linea1I(2), linea1I(8), linea1I(9), linea1I(11), linea1I(13), linea1I(14), linea1I(20)};
linea1II = containers.Map(k1II, v1II);

k2I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24};
v2I = {'cuatro caminos', 'panteones', 'tacuba', 'cuitlahuac', 'popotla', 'colegio militar', 'normal', 'san cosme', 'revolucion', 'hidalgo', 'bellas artes', 'allende', 'zocalo', 'pino suarez', 'san antonio abad', 'chabacano', 'viaducto', 'xola', 'villa de cortes', 'nativitas', 'portales', 'ermita', 'general anaya', 'tasqueńa'};
linea2I = containers.Map(k2I, v2I);

k2II = {3 10 11 14 16 22};
v2II = {linea2I(3), linea2I(10), linea2I(11), linea2I(14), linea2I(16), linea2I(22)};
linea2II = containers.Map(k2II, v2II);

k3I = {1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21};
v3I = {'indios verdes', 'deportivo 18 de marzo', 'potrero', 'la raza', 'tlatelolco', 'guerrero', 'hidalgo', 'juarez', 'balderas', 'nińos heroes', 'hospital general', 'centro medico', 'etiopia/plaza de la transparencia', 'eugenia', 'division del norte', 'zapata', 'coyoacan', 'viveros/derechos humanos', 'miguel angel de quevedo', 'copilco', 'universidad'};
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

v5I = {2,3,5,6,8,9,11,13};
k5I = {'hangares', 'terminal aerea', 'aragon', 'eduardo molina', 'valle gomez', 'misterios', 'autobuses del norte', 'politecnico'};
linea5I = containers.Map(v5I, k5I);

v5II = {1,4,7,12};
k5II = {'pantitlan','oceania', 'cosulado','instituo del petroleo'};
linea5II = containers.Map(v5II,k5II);

v6I = {2,3,4,5,6,8,10};
k6I = {'tezozomoc', 'azcapotzalco', 'ferreria/arena ciudad de mexico', 'norte 45', 'vallejo','lindavista','la villa/basilica'};
linea6I = containers.Map(v6I, k6I);

v6II = {1,7,9,11};
k6II = {'el rosario','instituto del petroleo', 'deportivo 18 de marzo', 'martin carrera'};
linea6II = containers.Map(v6II, k6II);

v7I = {2,3,4,6,7,8,9,11,12,14};
k7I = {'aquiles serdan', 'camarones', 'refineria', 'san joaquin', 'polanco', 'auditorio', 'constituyentes', 'san pedro de los pinos', 'san antonio', 'barranca del muerto'};
linea7I = containers.Map(v7I, k7I);

v7II = {1,5,10,13};
k7II = {'el rosario', 'tacuba', 'tacubaya', 'mixcoac'};
linea7II = containers.Map(v7II, k7II);

v8I = {3,5,6,8,10,11,12,13,14,16,17,18,19};
k8I = {'san juan letran', 'doctores', 'obrera', 'la viga', 'coyuya', 'iztacalco', 'apatlaco', 'aculco', 'escuadron 201', 'iztapalapa','cerro de la estrella', 'uam-1', 'constitucion de 1917'};
linea8I = containers.Map(v8I, k8I);

v8II = {1,2,4,7,9,15};
k8II = {'garibaldi/lagunilla', 'bellas artes', 'salto del agua', 'chabacano', 'santa anita', 'atlalilco'};
linea8II = containers.Map(v8II, k8II);

v9I = {2,3,5,8,9,10,11};
k9I = {'patriotismo', 'chilpancingo', 'lazaro cardenas', 'mixihuca', 'velodromo', 'ciudad deportiva', 'puebla'};
linea9I = containers.Map(v9I, k9I);

v9II = {1,4,6,7,12};
k9II = {'tacubaya', 'centro medico', 'chabacano', 'jamaica', 'pantitlan'};
linea9II = containers.Map(k9II, v9II);

v10I = {2,3,4,5,6,7,8,9,10};
k10I = {'agricola oriental', 'canal de san juan', 'tepalcates', 'guelatao', 'penion viejo', 'acatitla', 'santa marta', 'los reyes', 'la paz'};
linea10I = containers.Map(k10I, v10I);

v10II = {1};
k10II = {'pantitlan'};
linea10II = containers.Map(k10II, v10II);

v11I = {1,2,3,4,5,6,7,8,9,10,11,13,14,17,18,21};
k11I = {'ciudad azteca', 'plaza aragon', 'olimpica', 'ecatepec', 'muzquiz', 'rio de los remedios', 'impulsora', 'nezahualcoyotl', 'villa de aragon', 'bosque de aragon', 'deportivo oceania', 'romero rubio', 'ricardo flores magon', 'tepito', 'lagunilla','buenavista'};
linea11I = containers.Map(k11I, v11I);

v11II = {12,15,16,19,20};
k11II = {'oceania', 'san lazaro', 'morelos', 'garibaldi/lagunilla','guerrero'};
linea11II = containers.Map(k11II, v11II);

v12I = {2,3,4,5,6,8,10,11,12,13,14,15,16,17,18,19,20};
k12I = {'insurgentes sur', 'hospital 20 de noviembre', 'zapata', 'parque de los venados', 'eje central', 'mexicaltzingo', 'culhuacan', 'san andres tomatlan', 'lomas estrellas', 'calle 11', 'periferico oriente', 'tezonco', 'olivos', 'nopalera', 'zapotitlan', 'tlaltenco', 'tlahuac'};
linea12I = containers.Map(k12I, v12I);

v12II = {1,7,9};
k12II = {'mixcoac', 'ermita', 'atlalilco'};
linea12II = containers.Map(k12II, v12II)