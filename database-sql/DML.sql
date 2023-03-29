USE db_dictionaries;

-- ================
-- Lista de tipo de palabras
-- ================

INSERT INTO 
    tbl_type_word (NAME) 
VALUES
    ("Sustantivo"),
    ("Verbo"),
    ("Adjetivo"),
    ("Adverbio"),
    ("Pronombre"),
    ("Preposicion"),
    ("Interjeccion"),
    ("Artículo");

SELECT * FROM tbl_type_word;

-- ================
-- Diccionarios
-- ================

INSERT INTO
    tbl_dictionaries (NAME) 
VALUES
    ("ULTREA");

SELECT * FROM tbl_dictionaries;

-- ================
-- Lista de palabras
-- ================
INSERT INTO 
    tbl_words (WORD,PRONUNCIATION,SIGNIFICANCE) 
VALUES
("Achatrë","a-'t͡ʃa-tɾə","Cerebro"),
("Adartë","a-'daɾ-tə","Estrella"),
("Adrieh","a-'dɾiex","Pronto (adverbio)"),
("Afinni","a-'fin-ni","Mañana (día posterior)"),
("Ajatsë","'a-ʒa-t͡sə","Energía"),
("Ajaxetsem","a-'ʒa-ʃe-t͡sem","Energía cósmica"),
("Ajile","'a-ʒi-le","Antes (adverbio)"),
("Akälian","a-'kæ-lian","Brillo / Fulgor /  Fulgor (deidad)"),
("Akälian(ëj)","a-'kæ-lia-n(əʒ)","Brillante / Fulgente /  Relativo a El Fulgor (deidad)"),
("Alidue","a-li-'du-e","Espacio"),
("Ällin","'æl-lin","Tiempo"),
("Amek","a-'mek","Poco (adverbio)"),
("Ankiex","an-'kieʃ","Hueso"),
("Apriza","a-'pɾi-za","Bien / bondad"),
("Arüviezdi","a-rɯ-'viez-di","Confederación"),
("Assifüt","as-'si-fɯt","Himno"),
("Assop","as-'sop","Montaña"),
("Assüc","as-'sɯθ","Cerca (adverbio)"),
("Assüc(ëj)","as-'sɯ-θ(əʒ)","Cercano (adjetivo)"),
("Atsal","a-'t͡sal","Bien (adverbio)"),
("Atsal(ëj)","a-'t͡sa-l(əʒ)","Bueno (adjetivo)"),
("Atyal","a-'tjal","Norte"),
("Aurexoü","au-ɾe-'ʃo-ɯ","Ectoplasma (forma de  materia)"),
("Ayeul(ëj)","a-'jeu-l(əʒ)","Igual (adjetivo)"),
("Ayeulim","a-'jeu-lim","Igualdad"),
("Ayütsa","a-'jɯ-t͡sa","Maestro"),
("Azigül","a-'zi-gɯl","Bronce"),
("Bafrëd","ba-'fɾəd","Canción"),
("Bägej","bæ-'geʒ","Traer  (verbo)"),
("Bämklië","bæm-'kliə","Abuela"),
("Bäntrë","'bæn-tɾə","Madre"),
("Beceit","be-'θeit","Importancia"),
("Beceit(ëj)","be-'θei-t(əʒ)","Importante  (adjetivo)"),
("Bidë","'bi-də","Día"),
("Bidjim","'bid-ʒim","Comida"),
("Bimjën","'bim-ʒən","Comer  (verbo)"),
("Biöja","'biʌ-ʒa","Izquierda"),
("Birah(ëj)","'bi-ɾa-x(əʒ)","Hermoso  (adjetivo)"),
("Birahië","bi-'ɾa-xiə","Hermosura"),
("Bissal","bis-'sal","Pedir  / rogar (verbo)"),
("Bläyet(ëj)","blæ-'je-t(əʒ)","Enorme  / gigante (adjetivo)"),
("Blicareu","bli-θa-'ɾe-u","Gobierno"),
("Bonnie","'bon-nie","Regular  (adverbio)"),
("Börzël","bʌɾ-'zəl","Recibir  (verbo)"),
("Brëfac","'bɾə-faθ","Necesitar  (verbo)"),
("Brëv(ëj)","bɾə-'v(əʒ)","Caluroso  (adjetivo)"),
("Brëvik","bɾə-'vik","Acalorar  (verbo)"),
("Brëvui","bɾə-'vui","Calor  (ambiental)"),
("Brilallid","bɾi-'lal-lid","Manejar  / conducir
  (verbo)"),
("Bripset","bɾip-'set","Viajar  (verbo)"),
("Bücëklexar","bɯ-'θə-kle-ʃaɾ","Purga  de creencias"),
("Bücëyë","bɯ-'θə-jə","Purga  / depuración"),
("Büchigrët-klëvi","bɯ-t͡ʃi-'gɾət‿kləvi","Comportarse  (verbo)"),
("Buxilo","bu-'ʃi-lo","Oreja"),
("Calzën","'θal-zən","Correr  (verbo)"),
("Cärin","θæ-'ɾin","Orden"),
("Cärin(ëj)","θæ-ɾi-'n(əʒ)","Ordenado  (adjetivo)"),
("Cäriniv","'θæ-ɾi-niv","Ordenar  (verbo)"),
("Cëktua","θək-'tu-a","Lágrima"),
("Cëpdux","'θəp-duʃ","Sueño  / somnolencia"),
("Cëpt","θəpt","Dormir (verbo)"),
("Cëpt(ëj)","θəp-'t(əʒ)","Dormido  (adjetivo)"),
("Chassëxrëi","t͡ʃas-'sə-ʃɾəi","Federación"),
("Chëh","t͡ʃəx","Hablar  (verbo)"),
("Chëhat","t͡ʃə-'xat","Hablante"),
("Chilae","'t͡ʃi-la-e","Cuerpo"),
("Chivic","t͡ʃi-'viθ","Afuera  (adverbio)"),
("Cijav","θi-'ʒav","Flor"),
("Cillür","θil-'luɾ","Tristeza"),
("Cillür(ëj)","θil-'lɯ-r(əʒ)","Triste  (adjetivo)"),
("Ciön","θiʌn","Con  / por (preposición)"),
("Cirj","θiɾʒ","Haber  (inanimado) (verbo)"),
("Cisyal(ëj)","θi-'sja-l(əʒ)","Sagrado  (adjetivo)"),
("Civüa","θi-'vɯa","Derecha"),
("Credilë","'θɾe-di-lə","Idioma"),
("Cübrë","'θɯ-bɾə","Tarde  (momento del día)"),
("Cücün","'θɯ-θɯn","Tu/tuyo  (pronombre)"),
("Cün","θɯn","Tú  (pronombre)"),
("Cuvrän","θu-'vɾæn","Trabajar  (verbo)"),
("Cuvrili","θu-'vɾi-li","Trabajo"),
("Cyonmih","'θjon-mix","Unir  (verbo)"),
("Dabrez","ða-'bɾez","Leer  (verbo)"),
("Dabria","'ða-bɾia","Libro"),
("Däsfij","'ðæs-fiʒ","Volar (verbo)"),
("Dattip","'ðat-tip","Vivir  (en un lugar)
  (verbo)"),
("Decyër","ðe-'θjəɾ","Paz"),
("Dërë","'ðə-ɾə","Expresión de asombro  (interjección)"),
("Detan(ëj)","ðe-ta-'n(əʒ)","Simple / sencillo  (adjetivo)"),
("Detanaü","ðe-ta-'na-ɯ","Simpleza / sencillez"),
("Diech(ëj)","'ðie-t͡ʃ(əʒ)","Limpio (adjetivo)"),
("Diechöch","ðie-'t͡ʃʌt͡ʃ","Limpiar (verbo)"),
("Diechyoh","'ðie-t͡ʃjox","Limpieza"),
("Dillizaur","ðil-li-'za-uɾ","Ofender (verbo)"),
("Dillizayu","ðil-li-'za-ju","Ofensa"),
("Diuca","'ðiu-θa","Hombre"),
("Divlü","'ði-vlɯ","Viento"),
("Döhixa","ðʌ-'xi-ʃa","Atrás (adverbio)"),
("Driv","driv","Ser / estar  (verbo)"),
("Druja","'ðɾu-ʒa","Ciudad"),
("Drulë","'ðɾu-lə","Todo (adverbio)"),
("Drupatsim","ðɾu-pa-'t͡sim","Urbanización"),
("Dugüst","ðu-'gɯst","Metal"),
("Dulne","'ðul-ne","Poco (adverbio)"),
("Düncü","'ðɯn-θɯ","Su/suyo (ustedes)  (pronombre)"),
("Dünu","'ðɯ-nu","Ustedes (pronombre)"),
("Dutächti","ðu-'tæt͡ʃ-ti","Dedo de la mano"),
("Dutächye","ðu-'tæ-t͡ʃje","Dedo del pie"),
("Dyaröv","ðja-'ɾʌv","Pueblo (etnología)"),
("Ëbugya","ə-'bu-gja","Nada (concepto)"),
("Ëch","ət͡ʃ","Para (preposición)"),
("Edrich","e-'dɾit͡ʃ","Todos (pronombre)"),
("Egartsë","E-'gaɾ-t͡sə","Carne"),
("Egazëm","e-'ga-zəm","Gloria"),
("Eizün","'ei-zɯn","Río"),
("Eklic","e-'kliθ","Plata"),
("Ekrich(ëj)","e-kɾi-'t͡ʃ(əʒ)","Plateado (adjetivo)"),
("Ekrichäl","e-'kɾi-t͡ʃal","Plateado"),
("Elice","e-'li-θe","Oeste"),
("Eligr(ëj)","e-li-'gɾ(əʒ)","Lento (adjetivo)"),
("Eligrea","e-li-'gɾe-a","Despacio (adverbio)"),
("Eligrüja","e-li-'gɾɯ-ʒa","Lentitud"),
("Ëlirë","'ə-li-ɾə","Punto (ortotipo-  gráfico)"),
("Elpë","'el-pə","Dónde (adverbio)"),
("Eoriëv","e-'o-ɾiəv","Sílaba"),
("Epüg","e-'pɯg","Boca"),
("Erijet","e-ɾi-'ʒet","Puerta"),
("Esuftë","e-'suf-tə","Guerra"),
("Ëtsk(ëj)","'ət͡s-k(əʒ)","Grande (adjetivo)"),
("Ettier","et-'tieɾ","Animal"),
("Evërdih","e-'vəɾ-dix","Incendio"),
("Evië","'e-viə","Fuego"),
("Evuad(ëj)","e-'vua-d(əʒ)","Bello (adjetivo)"),
("Evuadë","e-'vua-də","Belleza"),
("Evüre","'e-vɯ-ɾe","Todavía / aún (adverbio)"),
("Ezalye","e-'za-lje","Pie"),
("Facedël","fa-'θe-dəl","Consciencia (sentido)"),
("Fävrät","fæ-'vɾæt","Llamar (nombres) (verbo)"),
("Faxel(ëj)","fa-ʃe-'l(əʒ)","Asqueroso (adjetivo)"),
("Faxellu","fa-'ʃel-lu","Asco"),
("Faxelüch","fa-ʃe-'lɯt͡ʃ","Asquearse (verbo)"),
("Faztrië","'faz-tɾiə","Hola"),
("Fegnië","'feg-niə","Amigo"),
("Feibrëi","'fei-bɾəi","Imaginación"),
("Feibrër","fei-'bɾəɾ","Imaginar (verbo)"),
("Felinhur","'fe-lin-xuɾ","Regalar (verbo)"),
("Felinjëi","fe-lin-'ʒəi","Regalo"),
("Fëzzik","'fəz-zik","Elevarse / alzarse"),
("Fëzzik(ëj)","fəz-'zi-k(əʒ)","Elevado / alzado  (adjetivo)"),
("Fibrildü","fi-'bɾil-dɯ","Aeronave"),
("Fideg(ëj)","'fi-de-g(əʒ)","Marrón (adjetivo)"),
("Fidegrök","'fi-de-gɾʌk","Marrón"),
("Fiennë","'fien-nə","Dios"),
("Fihzib","'fix-zib","Desaprobar (verbo)"),
("Fiskaznë","fis-'kaz-nə","Tormenta"),
("Fixkelö","fiʃ-'ke-lʌ","Nube"),
("Fraxtöyebda","fɾaʃ-'tʌ-jeb-da","Parlamento"),
("Frizëd","fɾi-'zəd","Traer algo con regularidad  (verbo)"),
("Fryëvëch","fɾjə-'vət͡ʃ","Integrar (verbo)"),
("Fryëvhët","'fɾjəv-xət","Integración"),
("Fudxer","fud-'ʃeɾ","Cansar (verbo)"),
("Fudxer(ëj)","fud-ʃe-'ɾ(əʒ)","Cansado (adjetivo)"),
("Fudxica","fud-'ʃi-θa","Cansancio"),
("Futtël","fut-'təl","Curar (verbo)"),
("Gämdue","'gæm-due","Espacio exterior"),
("Gänjek","gæn-'ʒek","Mirar / ver (verbo)"),
("Gariz(ëj)","ga-'ɾi-z(əʒ)","Feliz (adjetivo)"),
("Garizië","ga-'ɾi-ziə","Felicidad"),
("Gart","gaɾt","Muy (adverbio)"),
("Gavüt","ga-'vɯt","Hoy"),
("Gaznë","'gaz-nə","Lluvia"),
("Gaznür","'gaz-nɯɾ","Llover (verbo)"),
("Gelcü","'gel-θɯ","Su/suyo (ellos)  (pronombre)"),
("Gële","'gə-le","Ellos (pronombre)"),
("Gextra","'geʃ-tɾa","Cara"),
("Gixel","gi-'ʃel","Cerrar (verbo)"),
("Gizün(ëj)","gi-'zɯ-n(əʒ)","Verde (adjetivo)"),
("Gizünän","gi-'zɯ-næn","Verde"),
("Glabyöchez","gla-'bjʌ-t͡ʃez","Estructura  (arquitectónica)"),
("Glamäriz","gla-'mæ-ɾiz","Surgir (verbo)"),
("Goirüj","goi-'ɾɯʒ","Afiliar / asociar (verbo)"),
("Goxë","'go-ʃə","Mierda (interjección)"),
("Grächic","gɾæ-'t͡ʃiθ","Esconder (verbo)"),
("Grärva","'gɾæɾ-va","Anciano / anciana"),
("Graüvej","gɾa-'ɯ-veʒ","Impulsar (verbo)"),
("Graüvil","gɾa-'ɯ-vil","Impulso"),
("Graxyuraz","gɾa-'ʃju-ɾaz","Vocabulario"),
("Güjagap","gɯ-ʒa-'gap","Crear caos (verbo)"),
("Güjak(ëj)","gɯ-ʒa-'k(əʒ)","Caótico (adjetivo)"),
("Güjakre","gɯ-'ʒa-kɾe","Caos"),
("Guvuch","gu-'vut͡ʃ","Absorber (verbo)"),
("Hakegrëv","xa-ke-'gɾəv","Alejar (verbo)"),
("Haliep","xa-'liep","Peor (adverbio)"),
("Hanägev","xa-'næ-gev","Capital"),
("Häppax","'xæp-paʃ","Moldear (verbo)"),
("Hassig","xas-'sig","Deber (verbo)"),
("Hätad(ëj)","'xæ-ta-d(əʒ)","Diminuto (adjetivo)"),
("Hatsel","'xa-t͡sel","Lastimadura / herida"),
("Haxrat","xa-'t͡ʃɾat","Persona"),
("Heilëmuc","'xei-lə-muθ","Constituir (verbo)"),
("Hësside","'xəs-si-de","Anterior"),
("Het","xet","Artículo determinado"),
("Hëzix","'xə-ziʃ","Llorar (verbo)"),
("Hibridüe","xi-bɾi-'dɯ-e","Vehículo"),
("Hicex","xi-'θeʃ","Pero (conjunción)"),
("Hiejän","'xie-ʒæn","Ganar (verbo)"),
("Hisil(ëj)","xi-'si-l(əʒ)","Ruidoso (adjetivo)"),
("Hisillë","'xi-sil-lə","Sonido / ruido"),
("Hiträt","'xi-træt","Terminar / finalizar  (verbo)"),
("Hiyëxa","xi-'jə-ʃa","Límite"),
("Hogüts","xo-'gɯt͡s","Enseñar (verbo)"),
("Hoxdar","xoʃ-'daɾ","Querer (verbo)"),
("Höyajis","xʌ-'ja-ʒis","Librar (verbo)"),
("Hrijët","xɾi-'ʒət","Mente"),
("Hüdir(ëj)","xɯ-'di-ɾ(əʒ)","Dimensional (física)  (adjetivo)"),
("Hüdireb","'xɯ-di-ɾeb","Dimensión (física)"),
("Hüt","xɯt","Qué (pronombre)"),
("Huznik","xuz-'nik","Llevar algo con regularidad  (verbo)"),
("Iajöge","ia-'ʒʌ-ge","Hombro"),
("Ibaxutan","i-ba-'ʃu-tan","Tentación"),
("Icage","i-'θa-ge","Ojo"),
("Icüe","i-'θɯ-e","Nunca / jamás (adverbio)"),
("Idänyu","i-'dæ-nju","Diente"),
("Iëbatrë","iə-'ba-tɾə","Nación / patria"),
("Iflentu","i-'flen-tu","Alma / espíritu (abstracción)"),
("Igexänzah","i-ge-'ʃæn-zax","Dignidad"),
("Ijasëtsa","i-ʒa-'sə-t͡sa","Escuela / colegio"),
("Ikkiu","'ik-kiu","Piel"),
("Inzält","in-'zælt","Culto"),
("Inzält(ëj)","in-'zæl-t(əʒ)","Relativo al culto /  eclesiástico (adjetivo)"),
("Iseid(ëj)","i-'sei-d(əʒ)","Angustiado (adjetivo)"),
("Iseidax","i-'sei-daʃ","Angustiar (verbo)"),
("Iseidax","i-sei-'daʃ","Angustia"),
("Isizöre","i-si-'zʌ-ɾe","Origen"),
("Itäd(ëj)","i-'tæ-d(əʒ)","Blanco (adjetivo)"),
("Itäda","i-'tæ-da","Blanco"),
("Itsyëc","'i-t͡sjəθ","Joven"),
("Itsyëhu","i-'t͡sjə-xu","Juventud"),
("Itüres","i-'tɯ-ɾes","Cierto (adverbio)"),
("Iukruxat","'iu-kɾu-ʃat","Tecnología"),
("Ixai","i-'ʃai","Más (adverbio)"),
("Ixgorië","Iʃ-'go-ɾiə","Rayo"),
("Ixkudën","iʃ-ku-'dən","Dialecto"),
("Izäryë","i-'zæ-ɾjə","Música"),
("Izurva","i-'zuɾ-va","Por igual (adverbio)"),
("Jakkär","'ʒak-kaɾ","Comprar (verbo)"),
("Jäkördi","ʒæ-'kʌɾ-di","Victoria"),
("Jämac","'ʒæ-maθ","Empezar / comenzar (verbo)"),
("Jämau","ʒæ-'ma-u","Comienzo / inicio"),
("Järyom","'ʒæɾ-jom","Arma"),
("Javamrüklia","ʒa-vam-'ɾɯ-klia","Derecho (reconocimiento)"),
("Jëlariu","ʒə-'la-riu","Recién (adverbio)"),
("Jemprë","'ʒem-pɾə","Gracias"),
("Jezul","ʒe-'zul","Quizás / tal vez  (adverbio)"),
("Jicklië","ʒiθ-'kliə","Abuelo"),
("Jidëk","ʒi-'dək","Cuánto (adverbio)"),
("Jiëtsëv","ʒiə-'t͡səv","Suceder (verbo)"),
("Jilö","'ʒi-lʌ","Casa"),
("Jimmäg","ʒim-'mæg","Inspirar (verbo)"),
("Jiztrë","'ʒiz-tɾə","Padre"),
("Jös","ʒʌs","No (adverbio)"),
("Jocäzyeg","ʒo-'θæ-zjeg","Tamaño"),
("Jölidrë","ʒʌ-'li-dɾə","Muerte"),
("Jöllur","'ʒʌl-luɾ","Morir (verbo)"),
("Jözu","'ʒʌ-zu","Negación verbal (adverbio)"),
("Jötbeh","'ʒʌt-bex","Inventar / fabricar  (verbo)"),
("Jottrüna","'ʒot-tɾɯ-na","Sustantivo"),
("Joyetix","ʒo-'je-tiʃ","Emanar energía / generar  energía (verbo)"),
("Jumer","ʒu-'meɾ","Nieve"),
("Jumräj","ʒu-'mɾæʒ","Nevar (verbo)"),
("Junlio","'ʒun-li-o","Hielo"),
("Juräör","ʒu-'ɾæ-ʌɾ","Hora"),
("Kälcut","kæl-'θut","Venir (verbo)"),
("Kän","kæn","Vocativo informal (interjección)"),
("Kätsa","'kæ-t͡sa","Exacto (adverbio)"),
("Katsüz","ka-'t͡sɯz","Vivir (biologicamente)  (verbo)"),
("Käuze","'kæu-ze","Mujer"),
("Kazië","'ka-ziə","Vida (biológica)"),
("Këciur(ëj)","kə-'θiu-ɾ(əʒ)","Sucio (adjetivo)"),
("Këciuret","kə-'θiu-ɾet","Ensuciar (verbo)"),
("Këciurt","kə-'θiuɾt","Suciedad"),
("Kimp","kimp","Subir (verbo)"),
("Kinnech","kin-'net͡ʃ","Habitar / poblar (verbo)"),
("Kirzët","kiɾ-'zət","Ir (verbo)"),
("Klarëij","kla-'ɾəiʒ","Abuelos/  abuelas"),
("Klë","klə","Él/ella (pronombre)"),
("Klëcü","'klə-θɯ","Su/suyo (él/ella) (pronombre)"),
("Klexaj","kle-'ʃaʒ","Creer (verbo)"),
("Klexajat","kle-'ʃa-ʒat","Creyente"),
("Klexaryë","kle-'ʃa-ɾjə","Creencia"),
("Kotsüdir","ka-t͡sɯ-'diɾ","Acercar (verbo)"),
("Krëch","kɾət͡ʃ","Decir (verbo)"),
("Kruxh(ëj)","'kɾuʃ-x(əʒ)","Enojado / enfadado  (adjetivo)"),
("Kruxhöb","kɾuʃ-'xʌb","Enojarse / enfadar (verbo)"),
("Kruxih","kɾu-'ʃix","Enojo / enfado"),
("Kuichux","'kui-t͡ʃuʃ","Apreciar / atesorar  (verbo)"),
("Kunäbnë","'ku-næb-nə","Primo/  prima materna/a"),
("Kunijnë","'ku-niʒ-nə","Primo/  prima paterno/a"),
("Kuvrat","ku-'vɾat","Quién (pronombre)"),
("Laberëts(ëj)","la-be-'ɾə-t͡s(əʒ)","Encomendado (adjetivo)"),
("Laberëtsat","la-be-'ɾə-t͡sat","Encomienda / encomendación"),
("Lachëc","la-'t͡ʃəθ","Silencio"),
("Lachëc(ëj)","la-'t͡ʃə-θ(əʒ)","Silencioso (adjetivo)"),
("Lädvezi","læd-'ve-zi","Nieta"),
("Lägyur","læ-'gjuɾ","Palabra"),
("Laichaj","lai-'t͡ʃaʒ","Salir (verbo)"),
("Latrüd","la-'tɾɯd","Pensar (verbo)"),
("Latrütai","la-'tɾɯ-tai","Pensamiento"),
("Lätsöd","'læt-sʌd","Hija"),
("Läzhit","'læz-xit","Descubrir (verbo)"),
("Lëhër","'lə-xəɾ","Elegir (verbo)"),
("Lëhër(ëj)","lə-'xə-ɾ(əʒ)","Elegido (adjetivo)"),
("Lerät","le-'ɾæt","Cuándo (adverbio)"),
("Lexbrë","'leʃ-bɾə","También / tampoco  (adverbio)"),
("Licej","li-'θeʒ","Usar  (verbo)"),
("Limyüa","li-'mjɯa","Hierro"),
("Lincea","lin-'θe-a","Esfera"),
("Littya","'lit-tya","Mano"),
("Lochäht","lo-'t͡ʃæxt","Consonante"),
("Lotrug","lo-'tɾug","Nada (pronombre)"),
("Lümic","lɯ-'miθ","Despertar (verbo)"),
("Lümic(ëj)","'lɯ-mi-  θ(əʒ)","Despierto (adjetivo)"),
("Lunjilë","lun-'ʒi-lə","Familia"),
("Lyätteb","'lyæt-teb","Funcionar  (verbo)"),
("Lyëche","'ljə-t͡ʃe","Salud"),
("Lyetsëid","'lje-t͡səid","Consciencia  (valor cósmico)"),
("Lyü","ljɯ","O (conjunción)"),
("Madxirië","mad-'ʃi-ɾiə","Electricidad"),
("Mägrez","mæ-'gɾez","Permitir (verbo)"),
("Mahaü","ma-'xa-ɯ","Año"),
("Mai","mai","Expresión interrogativa  (interjección)"),
("Maitän","'mai-tæn","Conocer (verbo)"),
("Mejaldrü","me-'ʒal-dɾɯ","Información"),
("Miatrix","mia-'tɾiʃ","Jugar (verbo)"),
("Michël","mi-'t͡ʃəl","Caminar (verbo)"),
("Missër","mis-'səɾ","Crear (verbo)"),
("Missërat","mis-'sə-ɾat","Creador"),
("Missërui","mis-sə-'ɾui","Creación"),
("Mix(ëj)","mi-'ʃ(əʒ)","Rojo (adjetivo)"),
("Mixan","mi-'ʃan","Rojo"),
("Moir(ëj)","moi-'ɾ(əʒ)","Hambriento (adjetivo)"),
("Moiruv","'moi-ɾuv","Hambre"),
("Mrugai","mru-'gai","Pregunta"),
("Mrugël","mɾu-'gəl","Preguntar (verbo)"),
("Mryëk","mɾjək","Tener (verbo)"),
("Mücir","mɯ-'θiɾ","Llevar (verbo)"),
("Mudrëföt","'mu-dɾə-fʌt","Religión"),
("Müikau","mɯi-'ka-u","Truco"),
("Murjün","'muɾ-ʒɯn","Océano/  mar"),
("Muxir","mu-'ʃiɾ","Escuchar / oír (verbo)"),
("Myatap","'mja-tap","Arena"),
("Myuch(ëj)","'mju-t͡ʃ(əʒ)","Oficial (adjetivo)"),
("Myuchalt","'mju-t͡ʃalt","Oficialidad"),
("Nädir","'næ-diɾ","Agarrar (verbo)"),
("Nädraj","næ-'dɾaʒ","Tierra"),
("Nägrid","'næ-gɾid","Además (adverbio)"),
("Nahlün","'nax-lɯn","Cascada"),
("Nalänia","na-'læ-nia","Planta"),
("Nallëz","'nal-ləz","Bendecir (verbo)"),
("Nanfil(ëj)","'nan-fi-ləʒ","Desordenado (adjetivo)"),
("Nanfilan","'nan-fi-lan","Desorden"),
("Nanfiler","nan-'fi-leɾ","Desordenar (verbo)"),
("Navlüx","na-'vlɯʃ","Pensar  (verbo)"),
("Nëivyats","'nəi-vjat͡s","Identidad"),
("Nëlj","nəlʒ","Haber (animado) (verbo)"),
("Nichau","'ni-t͡ʃa-u","Olor"),
("Nichaz","ni-'t͡ʃaz","Oler"),
("Nidälxe","ni-'dæl-ʃe","Fruta"),
("Nizärya","ni-'zæ-ɾya","Cultura"),
("Nizchivhüditsëb","niz-t͡ʃiv-'xɯ-di-t͡səb","Mundo extradimensional"),
("Nizitsë","ni-'zi-t͡sə","Mundo"),
("Nosir(ëj)","'no-si-ɾ(əʒ)","Miedoso / temeroso  (adjetivo)"),
("Nosirü","no-'si-ɾɯ","Miedo / temor"),
("Nosirül","no-'si-ɾɯl","Atemorizar (verbo)"),
("Nulü","'nu-lɯ","Menos (adverbio)"),
("Nürch","nɯɾt͡ʃ","Entender (verbo)"),
("Nurchib","nuɾ-'t͡ʃib","Parar (tras estar sentado)  (verbo)"),
("Nüsovah","'nɯ-so-vax","Gris"),
("Nyüctul","'njɯθ-tul","Enviar (verbo)"),
("Oajës(ëj)","o-a-'ʒə-s(əʒ)","Difícil / complejo  (adjetivo)"),
("Oajëse","o-a-'ʒə-se","Dificultad / complejidad"),
("Ochär","o-'t͡ʃæɾ","Lengua"),
("Ocurvië","o-θuɾ-'viə","Ciencia"),
("Odarz(ëj)","o-'daɾ-z(əʒ)","Feo (adjetivo)"),
("Odarzu","o-'daɾ-zu","Fealdad"),
("Ofüye","o-'fɯ-je","Aire"),
("Ohichia","o-'xi-t͡ʃia","Adulto"),
("Oihäb","oi-'xæb","Noche"),
("Oizunü","oi-'zu-nɯ","Mal / maldad"),
("Ojëga","o-'ʒə-ga","Desde (preposición)"),
("Okamm(ëj)","o-'kam-m(əʒ)","Corrupto (política)  (adjetivo)"),
("Okammüv","o-'kam-mɯv","Corrupción (política)"),
("Okrëya","o-'kɾə-ja","Basura"),
("Olyuna","o-'lju-na","Forma (morfológica)"),
("Onilë","'o-ni-lə","Ahora (adverbio)"),
("Opyëv(ëj)","o-'pjə-v(əʒ)","Inmenso (adjetivo)"),
("Opyëvröc","o-'pjə-vɾʌθ","Inmensidad"),
("Orcheb","oɾ-'t͡ʃeb","Sombra / Oscuridad"),
("Ossira","os-'si-ɾa","Alumno / estudiante"),
("Ovr(ëj)","o-'vɾ(əʒ)","Azul (adjetivo)"),
("Ovrië","ʌ-'vɾi-ə","Azul"),
("Oxen","o-'ʃen","Sur"),
("Öyat(ëj)","ʌ-'ja-t(əʒ)","Violeta (adjetivo)"),
("Öyatu","'ʌ-ja-tu","Violeta"),
("Oyerx","o-'jeɾʃ","Cómo (adverbio)"),
("Ozillë","'o-zil-lə","Abajo (adverbio)"),
("Pabxua","pab-'ʃu-a","Derrota"),
("Pahäj","pa-'xæʒ","Minuto"),
("Paluëj","pa-'luəʒ","Sexo"),
("Pärinë","pæ-'ɾi-nə","Calle"),
("Pätsij","'pæ-t͡ʃiʒ","Aprender  (verbo)"),
("Pavädir","pa-'væ-diɾ","Perder"),
("Pedjev","ped-'ʒev","Nombre"),
("Pëgic(ëj)","'pə-gi-θ(əʒ)","Celeste (adjetivo)"),
("Pëgica","'pə-gi-θa","Celeste"),
("Pirts(ëj)","piɾ-'t͡s(əʒ)","Dotado (adjetivo)"),
("Pirtsan","piɾ-'t͡san","Dotar (verbo)"),
("Pitëvaj","'pi-tə-vaʒ","Número"),
("Plavät","pla-'væt","Brazo"),
("Plivmut","'pliv-mut","Ser capaz (verbo)"),
("Pofebrë","po-'fe-bɾə","Color"),
("Prakots","pɾa-'kot͡s","Dibujo"),
("Prakotsën","pɾa-'ko-t͡sən","Dibujar (verbo)"),
("Prätzib","'pɾæt-zib","Aprobar (verbo)"),
("Prëlis(ëj)","'pɾə-li-s(əʒ)","Alegre (adjetivo)"),
("Prëlise","'pɾə-li-se","Alegría"),
("Prëliztan","pɾə-'liz-tan","Alegrar (verbo)"),
("Pronna","'pɾon-na","Ya (adverbio)"),
("Pülla","'pɯl-la","Luna"),
("Pülz","pɯlz","Dar (verbo)"),
("Pürxutan","'pɯɾ-ʃu-tan","Tentar (verbo)"),
("Puttüd","'put-tɯd","Pecho"),
("Püzdya","'pɯz-dja","Edad"),
("Räbägum","'ɾæ-bæ-gum","Tío/tía materno/a"),
("Räginëv","'ɾæ-gi-nəv","Sobrino/  sobrina"),
("Räizach","'ɾæi-zat͡ʃ","Caer (verbo)"),
("Räjigum","'ɾæ-ʒi-gum","Tío/tía paterno/a"),
("Räjir(ëj)","ɾæ-'ʒi-ɾ(əʒ)","Aterrorizado (adjetivo)"),
("Räjiro","ɾæ-'ʒi-ɾo","Terror"),
("Räjirokru","ɾæ-ʒi-'ɾo-kɾu","Aterrorizar (verbo)"),
("Räkinnë","ɾæ-'kin-nə","Niña"),
("Rallet","ɾal-'let","Gustar (verbo)"),
("Ralvihü","'ɾal-vi-xɯ","Cuello"),
("Rancudë","ɾan-'θu-də","Voluntad"),
("Rävdam","'ɾæv-dam","Hermano/  hermana"),
("Relirëb","ɾe-'li-ɾəb","Puntuar (verbo)"),
("Rëuvux","ɾə-u-'vuʃ","Contar (números) (verbo)"),
("Rikdem","'ɾik-dem","Meditar (verbo)"),
("Rimiat","ɾi-'miat","Nada (adverbio)"),
("Ritlëk","ɾi-'tlək","Pagar (verbo)"),
("Rixhel","'ɾiʃ-xel","Hacer (verbo)"),
("Röch(ëj)","ɾʌ-'t͡ʃ(əʒ)","Negro (adjetivo)"),
("Röcheh","ɾʌ-'t͡ʃex","Negro"),
("Rossir","'ɾos-siɾ","Estudiar (verbo)"),
("Ruhöjë","ɾu-'xʌ-ʒə","Hogar"),
("Rulnüd","'ɾul-nɯd","Vender (verbo)"),
("Säcüt","'sæ-θɯt","Mi/mío (pronombre)"),
("Sahöcyu","sa-'xʌ-θju","Escritura"),
("Sahön","'sa-xʌn","Escribir (verbo)"),
("Sahön(ëj)","sa-'xʌ-n(əʒ)","Escrito (adjetivo)"),
("Sahötsë","sa-'xʌ-t͡sə","Escrito / texto"),
("Säinz","sæinz","Poner / colocar (verbo)"),
("Sät","sæt","Yo (pronombre)"),
("Sätsud","'sæ-t͡sud","Libertad"),
("Sätsud(ëj)","sæ-'t͡su-  d(əʒ)","Libre (adjetivo)"),
("Savlar","'sa-vlaɾ","Nariz"),
("Sazit","sa-'zit","Piedra"),
("Sazüx","sa-'zɯʃ","Ropa"),
("Sënna","'sən-na","Sueño"),
("Sënnoh","sən-'nox","Soñar (verbo)"),
("Sigorië","si-go-riə","Trueno"),
("Sijka","'siʒ-ka","Junto a (preposición)"),
("Sijört","si-'ʒʌɾt","Susto"),
("Sikinnë","si-'kin-nə","Niño"),
("Silün","si-'lɯn","Agua"),
("Sirnon","'siɾ-non","Casi (adverbio)"),
("Somech","so-'met͡ʃ","Furia  / ira"),
("Somech(ëj)","so-'met͡ʃ(əʒ)","Furioso / enfurecido  (adjetivo)"),
("Somechfas","so-'met͡ʃ-fas","Enfurecer (verbo)"),
("Sotsüd","so-'t͡sɯd","Saltar (verbo)"),
("Srirëh","'sɾi-ɾəx","Controlar (verbo)"),
("Srirëun","'sɾi-ɾəun","Control"),
("Süjält","sɯ-'ʒælt","Signo / símbolo"),
("Täche","'tæ-t͡ʃe","Cabeza"),
("Taijë","'tai-ʒə","Adiós"),
("Täkrüh","tæ-'kɾɯx","Deporte"),
("Tavoik","ta-'voik","Deprisa (adverbio)"),
("Tavoik(ëj)","ta-'voi-k(əʒ)","Rápido / veloz (adjetivo)"),
("Tavoiküa","ta-voi-'kɯ-a","Rapidez"),
("Tëxküz","təʃ-'kɯz","Navegar (verbo)"),
("Tëxküzat","təʃ-'kɯ-zat","Navegante"),
("Tiröt","'ti-ɾʌt","Señor / señora"),
("Tizacel","ti-'za-θel","Lastimar / herir (verbo)"),
("Tlets(ëj)","'tle-t͡s(əʒ)","Naranja (adjetivo)"),
("Tletsiën","'tle-t͡siən","Naranja"),
("Tömnul","tʌm-'nul","Letra"),
("Tömzuit","tʌm-'zuit","Alfabeto"),
("Trädiv","tɾæ-'div","Poder (verbo)"),
("Trill(ëj)","tɾil-'l(əʒ)","Amarillo (adjetivo)"),
("Trillyö","'tɾil-ljʌ","Amarillo"),
("Trivjë","'tɾiv-ʒə","Mañana (momento del día)"),
("Trügëj","'tɾɯ-gəʒ","Padres/  madres"),
("Trumnë","'tɾum-nə","Planeta"),
("Tsarij","t͡sa-'ɾiʒ","Saber (verbo)"),
("Tsimmër","'t͡sim-məɾ","Sangre"),
("Tsürëc","'t͡sɯ-ɾəθ","Nacer (verbo)"),
("Tuhjim","'tux-ʒim","Construir (verbo)"),
("Türat","tɯ-'ɾat","Abrir (verbo)"),
("Tuzäre","tu-'zæ-ɾe","Alrededor (adverbio)"),
("Täche","'tæ-t͡ʃe","Cabeza"),
("Ubatiz","u-ba-'tiz","Pierna"),
("Ucemër","u-'θe-məɾ","Demasiado (adverbio)"),
("Ucöfich","u-'θʌ-fit͡ʃ","Cobre"),
("Udrän","u-'dɾæn","Después / luego (adverbio)"),
("Ugrea","u-'gɾe-a","Corazón"),
("Üjami","ɯ-'ʒa-mi","Tarde (adverbio)"),
("Ujönnë","u-'ʒʌn-nə","Niños / niñas"),
("Ukämi(ëj)","u-'kæ-mi(əʒ)","Dorado (adjetivo)"),
("Ukämiol","u-'kæ-miol","Dorado"),
("Ukän","u-'kæn","Oro"),
("Ükardih","'ɯ-kaɾ-dix","Reino (Estado monárquico)"),
("Ükart","'ɯ-kaɾt","Rey"),
("Ukimë","u-'ki-mə","Arriba (adverbio)"),
("Ulirach","u-'li-ɾat͡ʃ","Siguiente / posterior"),
("Ünn(ëj)","'ɯn-n(əʒ)","Pequeño / chico (adjetivo)"),
("Ürokye","ɯ-'ɾo-kje","Otro (pronombre)"),
("Ussirë","us-'si-ɾə","Galaxia"),
("Utivcha","u-'tiv-t͡ʃa","Igual (adverbio)"),
("Uvira","u-'vi-ɾa","Hasta (preposición)"),
("Üvitëcu","ɯ-'vi-tə-θu","Versículo"),
("Uvöira","u-'vʌi-ɾa","Adentro (adjetivo)"),
("Uyäbil","u-'jæ-bil","Espalda"),
("Uyertü","u-'jeɾ-tɯ","Vocal"),
("Uziova","u-'zio-va","Este"),
("Valpë","'val-pə","Lugar"),
("Väptad(ëj)","væp-ta-'d(əʒ)","Primero (adjetivo)"),
("Vareiëch","va-'ɾei-ət͡ʃ","Logia"),
("Vëktal","'vək-tal","Fuerza (física)"),
("Versëh","'veɾ-səx","Perdonar (verbo)"),
("Versuë","'ver-suə","Perdón"),
("Vëxektlem","'və-ʃek-tlem","Fuerza Cósmica"),
("Vëz","vəz","Sí  (adverbio)"),
("Vezkinëj","'vez-ki-nəʒ","Hijos/hijas"),
("Vihkire","vix-'ki-ɾe","Oración / frase"),
("Visgër","'vis-gəɾ","Cocinar (verbo)"),
("Vissran","'vis-sɾan","Cocina"),
("Vlantë","'vlan-tə","Enseguida (adverbio)"),
("Vocij","vo-'θiʒ","Mal (adverbio)"),
("Vocij(ëj)","vo-'θi-ʒ(əʒ)","Malo (adjetivo)"),
("Vör","vʌɾ","Y (conjunción)"),
("Vörche","'vʌɾ-t͡ʃe","Hacia (preposición)"),
("Vörkal","vʌɾ-'kal","Buscar (verbo)"),
("Vötsüa","vʌ-'t͡sɯ-a","Razón (capacidad)"),
("Vrichmöl","'vɾit͡ʃ-mʌl","Estado / país (política)"),
("Vubrëg","vu-'bɾəg","Llegar (verbo)"),
("Vüryat","vɯ-'ɾjiat","Ayer"),
("Vyëz(ëj)","'vjə-z(əʒ)","Alienígena /  extraterrestre (adjetivo)"),
("Vyëzi","'vjə-zi","Persona alienígena /  persona extraterrestre"),
("Xäcil","'ʃæ-θil","Beber  (verbo)"),
("Xahurd","ʃa-'xuɾd","Tierra (territorio)"),
("Xasticut","ʃas-'ti-θut","Órbita"),
("Xatsia","'ʃa-t͡sia","Eso / ese (pronombre)"),
("Xatspë","'ʃat͡s-pə","Ahí (adverbio)"),
("Xavrëts","ʃa-'vɾət͡s","Tocar (verbo)"),
("Xazüt","ʃa-'zɯt","Bebida"),
("Xëkits","ʃə-'kit͡s","Percibir (verbo)"),
("Xëkitsö","'ʃə-ki-t͡sʌ","Percepción"),
("Xelem","ʃe-'lem","Cosmos / universo"),
("Xelie","'ʃe-lie","Esto / este (pronombre)"),
("Xelpë","'ʃel-pə","Aquí (adverbio)"),
("Xënnäl","ʃən-'næl","Encontrar (verbo)"),
("Ximüligu","ʃi-mɯ-'li-gu","Lindura"),
("Ximür(ëj)","'ʃi-mɯ-ɾ(əʒ)","Lindo (adjetivo)"),
("Xirsöd","'ʃiɾ-sʌd","Hijo"),
("Xirvezi","ʃiɾ-'ve-zi","Nieto"),
("Xörlëm","'ʃʌɾ-ləm","Matar (verbo)"),
("Xrällats","'ʃɾæl-lat͡s","Entregar (verbo)"),
("Xuarich","ʃua-'ɾit͡ʃ","Nadie (pronombre)"),
("Xübrëh","ʃɯ-'bɾəx","Existir (verbo)"),
("Xübricea","ʃɯ-bɾi-'θe-a","Existencia"),
("Xujikariannë","ʃu-ʒi-ka-'ɾian-nə","Constitución"),
("Xusena","ʃu-'se-na","Mientras (adverbio)"),
("Yächëirt","jæ-'t͡ʃə-iɾt","Registro (del habla)"),
("Yadila","'ja-di-la","Madera"),
("Yäjiba","jæ-'ʒi-ba","Adelante (adverbio)"),
("Yaliözah","ja-'liʌ-zax","Materia"),
("Yallenkrë","jal-'len-kɾə","Imperio"),
("Yaxa","'ja-ʃa","Árbol"),
("Yëbdëiv","jəb-'dəiv","Período / intervalo"),
("Yëcla","'jə-θla","Cielo"),
("Yehyach","je-'xjat͡ʃ","Adjetivo"),
("Yelifraya","je-li-'fɾa-ja","Población"),
("Yemöa","je-'mʌ-a","Bebé"),
("Yëren","'jə-ɾen","Siempre (adverbio)"),
("Yëzil","jə-'zil","De nuevo / otra vez  (adverbio)"),
("Yöbär","'jʌ-bæɾ","Segundo (tiempo)"),
("Yobiër","jo-'biəɾ","Lejos (adverbio)"),
("Yobiër(ëj)","jo-'biə-ɾ(əʒ)","Lejano (adjetivo)"),
("Yöjuc","'jʌ-ʒuθ","Rosa"),
("Yöjuc(ëj)","jʌ-'ʒu-θ(əʒ)","Rosado (adjetivo)"),
("Yorun(ëj)","jo-'ɾu-n(əʒ)","Delicioso (adjetivo)"),
("Yoruna","jo-'ɾu-na","Delicia"),
("Yu","ju","De (preposición)"),
("Yukrätda","ju-'kɾæt-da","Imagen"),
("Yunteö","jun-te-ʌ","Cabello"),
("Yüpat","jɯ-'pat","Bastante (adverbio)"),
("Zäldorë","zæl-'do-rə","Sociedad"),
("Zannenföt","'zan-nen-fʌt","Iglesia"),
("Zäta","'zæ-ta","Nosotros (pronombre)"),
("Zätcü","'zæt-θɯ","Nuestro (pronombre)"),
("Zei","zei","Expresión de sorpresa  (interjección)"),
("Zëjau","zə-'ʒa-u","Amor"),
("Zëjav","zə-'ʒav","Amar (verbo)"),
("Zertëm","'zeɾ-təm","Iluminar (verbo)"),
("Zertië","'zeɾ-tiə","Luz"),
("Zied","zied","Bajar (verbo)"),
("Ziesurt","'zie-surt","Verbo"),
("Zimianël","zi-'mia-nəl","República"),
("Zissal","zis-'sal","Entrar (verbo)"),
("Zojoa","zo-'ʒo-a","Aquello / aquel (cercano)  (pronombre)"),
("Zojpë","'zoʒ-pə","Allí (cernano) (adverbio)"),
("Zokküjig","zok-'kɯ-ʒig","Generación"),
("Zöyac","'zʌ-jaθ","Mejor (adverbio)"),
("Zucikäm","zu-θi-'kæm","Alma (concepto biofísico)"),
("Zucpë","'zuθ-pə","Allí (lejano) (adverbio)"),
("Zucua","zu-'θu-a","Aquello /aquel (lejano)  (pronombre)"),
("Züdurhe","zɯ-'duɾ-xe","Verduras / vegetales"),
("Züfäbin","zɯ-'fæ-bin","Sentimientos"),
("Züfäp","zɯ-'fæp","Sentir (verbo)"),
("Zuhjës","'zux-ʒəs","Sentar (verbo)"),
("Zut","zut","En (preposición)");