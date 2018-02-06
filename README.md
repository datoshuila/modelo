# Modelo de datos 0.3

![Modelo de datos del Sistema de Información Regional](/img/sirhuila.png)

Actualizado el 27 de Diciembre de 2017. Disponible en formato [DBM](/sirhuila.dbm), [SQL](/script/sirhuila.sql), y [PNG](/img/sirhuila.png). A la fecha se encuentra en formato de Base de Datos (CSV) los esquemas de educación, salud y el 5% de Agropecuario. 

El procedimiento de actualización del modelo de datos es:

1. Nombrar los esquemas y tablas en el modelo, en función de la información disponible en los anuarios. 
2. Transformar los archivos en Excel de la carpeta "anuarios" a archivos CSV con los nombre definidos en el modelo. Existen dos carpetas: "dependientes" e "independientes". 
    1. Los archivos CSV en independientes son tablas que no dependen de ninguna tabla y son subidos de primero a la base de datos.
    2. Los archivos CSV en dependientes son tablas que dependen de las tablas independientes y por eso son subidas de último.
3. Diseñar la __vista__ respectiva de las tablas __dependientes__ de cada esquema. Las vistas son el equivalente al archivo SQL que facilitaría la consulta en la base de datos. La vista se actualiza desde el Modelo de Datos para dejarlo predefinido en cada esquema de la base de datos.

El Sistema de Información Regional condensa toda la información estadística y espacial del Departamento del Huila en Colombia. Mediante este modelo de datos, se busca cimentar las bases conceptuales y computacionales de la base de datos del Sistema de Información.

El modelo se encuentra en su versión 0.4 con un total de 18 esquemas y uno público:

1. Agropecuario (18 tablas)
2. Calidad de vida (2 tablas)
3. Cifras Macro Económicas (24 tablas)
4. Construcción (4 tablas)
5. Cultura (21 tablas)
6. Deportes (2 tablas)
7. Educación (32 tablas)
8. Electorales (9 tablas)
9. Empleo (33 tablas)
10. Finanzas Públicas (5 tablas)
11. Justicia (12 tablas)
12. Movimiento Empresarial (4 tablas)
13. PIB (2 tablas)
14. Población (11 tablas)
15. Riesgos (1 tabla)
16. Salud (41 tablas)
17. Servicios públicos (27 tablas)
18. SISBEN (16 tablas)
19. Público (17 tablas)

El programa con el que corre el modelo es [pgModeler](https://pgmodeler.com.br/). Este software de código abierto es un modelador de bases de datos para PostgreSQL y tiene las bondades de exportar automáticamente el modelo a una base de datos (PostgreSQL), un archivo de base de datos (SQL) o imágenes del modelo (PNG), entre muchas otras.

La versión en SQL del modelo tiene más de 8600 líneas de código. Cada columna, tabla y schema se encuentra comentada bajo el comando "COMMENT ON" con el propósito de tener un __diccionario automático y actualizado__ de datos con cada versión del modelo.

# Actualización de la base de datos

Para actualizar la base de datos PostgreSQL, es necesario seguir los siguientes pasos:

1. Borrar la base de datos `sirhuila`
2. Borrar los roles `sirhuila` y `analytics`
3. Exportar de pgModeler a la Base de datos
4. Adicionar `analytics` como miembro de `sirhuila`
5. Correr el archivo script/uploadcsv.sh

La estructura propuesta para la información es:

- Económico
  - Agropecuario
    - Infraestructura de Producción Piscícola
    - Inventario otras Especies Pecuarias
    - Producción de Tilapia en jaulas y jaulones
    - Producción piscícola en estanques según raza
    - Sacrificio de Ganado Bovino
  - Empleo
    - Evolución salario mínimo y aux. transporte
    - Indicadores de Mercado Laboral por Departamentos
  - Finanzas públicas
    - Deuda Pública Departamento
    - Impuesto a la Gasolina y ACPM
    - Impuesto Cerveza
    - Impuesto cervezas por marcas y por meses
    - Impuestos cigarrillos nacionales y extranjeros por meses
    - Impuestos licores departamentales y nacionales
    - Impuestos licores extranjeros
    - Impuesto Total Gasolina
    - Recaudo de Impuestos DIAN
  - Movimiento empresarial
    - Microempresas por actividad económica
    - Microempresas por municipios
    - Sociedades Constituidas
    - Sociedades Depuradas
    - Sociedades Disueltas
    - Sociedades Reformadas
  - PIB
    - PIB a precios Constantes Departamentos
    - PIB a precios Constantes por Actividad Economica
    - PIB a Precios Corrientes Departamentos
    - PIB Total por Habitante
  - Servicios públicos
    - Acueducto
    - Alcantarillado
    - Aseo
    - Barrido-Limpieza Vías
    - Fuente de Captación
    - Medidores - Acueducto
    - Tratamiento Acueducto
    - Consumo Energía - Otros
    - Consumo Energía por sectores y municipios
    - Consumo Energía por sectores, zonas y municipios
    - Usuarios Energía - Otros
    - Usuarios Energía por zonas, sectores y municipios
    - Usuarios Energía por sectores y municipios
    - Consumo gas
    - Tarifas de gas
    - Usuarios de gas
  - Transporte
    - Causas Accidentes de Tránsito en el Departamento
    - Causas y gravedad de Accidentes de Tránsito en el Departamento
    - Consolidado Vehículos matriculados en Instituto de Transportes y Tránsito del Huila (Rivera)
    - Distribución Mensual de Licencias para Moto según trámite
    - Distribución mensual de licencias para vehiculo según trámite
    - Empresas Transportadoras de Servicio Público Neiva
    - Movimiento Transporte Urbano en Neiva
    - Parque Automotor Acumulado
    - Parque Automotor por año
    - Transporte aéreo carga entrados y salidos por meses y aerolineas
    - Transporte Aéreo- Entrada y salida de Pasajeros y carga por año
    - Transporte aéreo pasajeros entrados y salidos por meses y aerolineas
    - Transporte aéreo pasajeros y carga por meses
    - Transporte Busetas Servicio Público
    - Transporte Colectivo Servicio Público Neiva
    - Vehículos Matriculados por Clases y Servicios
  - Turismo
    - Flujo turístico Parque Arqueologico San Agustin
    - Ingresos a Parques Arqueológicos del Huila
    - Ingresos por meses al Museo de la Huilensidad Jorge Villamil Cordovez
    - Ingresos por meses al Museo Paleontológico de Villavieja
    - Ingresos por meses atractivos turísticos Comfamiliar del Huila
- Gobernanza
  - Electorales
    - 2.POTENCIAL MESAS Y SUFR
    - 4.ELECCION CAMARA
    - 5.ELECCION SENADORES
    - 6.ELECCION PRESIDENTE Y VICEPR
    - 7.ELECC.GOBERNADOR
    - 8.ELECCION ASMBLEA
    - 9.GOBER.CAMARA.SENADO
    - 10.ALCALCDE-CONCEJO-DIPUTADOS
    - 13.ALCALDES-MPIOS
    - 14.ELECCION CONCEJALES-MPIOS
    - 15.CEDULAS-TARJETAS-DPTO
  - Geopolítico
    - Cordilleras principales del Huila
    - Limites de los municipios
    - Límites generales del Huila
    - Situación Geográfica del Huila
    - Afluentes y subafluentes Río Magdalena
  - Justicia y seguridad
    - Delitos por meses Fiscalías
    - Delitos por municipios Fiscalías
    - Delitos por Distritos de Policía
    - Investigaciones Personerías
    - Número Visitas Personerías
    - Quejas-Denuncias Personerías
  - Reseña histórica
    - Veredas y Centros Poblados Huila
    - Año de fundación de los municipios
    - Catalogo Oficial de gentilicios Muncipios Huila
    - División Politica Administrativa de Colombia
    - Gobernadores nombrados y elegidos Huila
- Social
  - Calidad de vida
    - Encuesta Nacional de Calidad de Vida
    - Coeficiente GINI por departamentos 2010-20XX
    - Incidencia de la pobreza extrema por departamentos 2010-20XX
    - Incidencia de la pobreza por departamentos 2010-20XX
    - Pobreza monetaria Huila 2013 - 20XX
    - Pobreza Monetaria 2013-20XX
    - Pobreza Monetaria y Multidimensional
    - Pobreza Monetaria y Multidimensional en Colombia
  - Cultura
    - Bienes de interés cultural Neiva - Huila
    - Atractivos Turísticos Huila
    - Museos Departamento del Huila
    - No Bibliotecas por Mpio
    - Monumentos Neiva
    - Escenarios Culturales por Mpio
    - Grupos Culturales por Mpios
  - Deporte y recreación
    - Instalaciones recreativas y deportivas por municipios
  - Educación
    - ICFES Nacional
    - Universidad Surcolombiana Alumnos Matriculados en Pregrado por Municipios
    - Universidad Surcolombiana Matriculas Postgrados
    - Universidad Surcolombiana Matriculas Pregrado por genero
    - Universidad Surcolombiana Matriculas Pregrado por Municipios
    - Universidad Surcolombiana Matriculas Pregrado por Origen departamental
    - Clasifición ICFES por Municipios y Categorías de Desempeño
    - Comportamiento Alumnos Sector Oficial
    - Corporación Unificada Nacional CUN
    - Corporación Universitaria del Huila CORHUILA
    - Datos Generales de la Educacion Huila
    - Directivos y Docentes
    - Educacion Adultos
    - Educación Básica Primaria
    - Educación Básica Primaria por grados
    - Educación Básica Secundaria por Grados
    - Educación Básica Secundaria y Media Vocacional
    - Educación Media Vocacional por Grados
    - Educación Preescolar
    - Fundación Universitaria Navarra
    - ICETEX
    - ICFES Departamental
    - Instituciones y Centros Educativos No Oficiales por Municipios
    - Instituciones y Centros Educativos Oficiales por municipios
    - Matriculas No oficial por zonas y municipios
    - Matriculas Oficial por zonas y municipios
    - Programas Académicos con mayor demanda a nivel nacional y departamental
    - Resumen General de la Educación Huila
    - SENA - Oferta Educativa por nivel de formación y sector Económico
    - SENA - Oferta Educativa segun genero
    - SENA - Oferta Educativa x municipios
    - Universidad Antonio Nariño
    - Universidad Cooperativa de Colombia
    - Universidad Surcolombiana
  - Población
    - DEFUNCIONES NO FETALES POR MUNICIPIOS
    - HOGARES DESPLAZADOS
    - NACIMIENTOS POR MUNICIPIOS
    - POBLACION DESPLAZADA
    - DENSIDAD POBLACION DEPARTAMENTO
    - Población Etnica
    - POBLACION NBI
    - POBLACION POR GRUPOS QUINQUENALES 2013 - 2016
    - POBLACION POR SEXO Y MUNICIPIOS
    - POBLACION Y DENSIDAD DEL PAIS
    - PROYECCION POBLACION 2010 - 2020
    - Resguardos y Cabildos Indigenas Departamentos del Huila
  - Salud
    - Coberturas de vacunación por biológicos según municipios en el departamento
    - Coberturas de vacunación triple viral por municipios
    - Defunciones fetales según edad gestacional por municipios
    - Defunciones menores de cinco años y tasa de mortalidad de la niñez por municipios
    - Defunciones menores de un año y tasa de mortalidad infantil por municipios
    - Defunciones por área y sexo según municipio de residencia
    - Defunciones por homicidio según grupo de edad por municipio de ocurrencia
    - Defunciones por suicidio según grupo de edad por municipio de residencia
    - Defunciones según probable manera de muerte por municipio de residencia
    - Hospitalización - Número de camas por municipios
    - Nacimientos por área y sexo según municipio de ocurrencia
    - Organismos de Salud y número de camas por municipio en el departamento
    - Quince primeras causas de mortalidad en el departamento
    - Quince primeras causas morbilidad consulta externa
    - Quince primeras causas morbilidad hospitalización
    - Quince primeras causas morbilidad urgencias
    - Tasa de natalidad y mortalidad por municipios
    - Adopciones en el departamento ICBF
    - Atención extrajudicial al menor y la familia ICBF
    - Casos VIH - SIDA en el departamento
    - Cobertura y aseguramiento régimen subsidiado y contributivo
    - Dengue clásico y grave por municipios
    - Incidencia tuberculosis por municipios
    - Informe de Nutrición por Muncipios
    - Modalidades de atencion ICBF
    - Negocios iniciados en juzgados ICBF
  - SISBEN
    - Población SISBEN por tipo de documento
    - Numero de viviendas con servicios publicos
    - Numero de viviendas por estrato
    - Población Puntaje SISBEN
    - Población SISBEN con seguridad social
    - Población SISBEN por grupos de edad
    - Población SISBEN por nivel educativo
    - Población SISBEN por sexo
    - Población SISBEN por tipo de unidad de vivienda y zona
    - Tenencia de viviendas de los hogares por municipio
  - Vivienda
- Territorial
  - Infraestructura
  - Medio Ambiental y Cambio Climático
  - Ordenamiento
  - Prevención y atención de desastres