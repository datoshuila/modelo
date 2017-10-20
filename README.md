# Modelo de datos 0.2

![Modelo de datos del Sistema de Información Regional](/img/SIR_HUILA.png)

Actualizado el 20 de Octubre de 2017. Disponible en formato [DBM](/E-R_SIR.dbm), [SQL](/SIR_HUILA.sql), y [PNG](/img/SIR_HUILA.png).

El Sistema de Información Regional condensa toda la información estadística y espacial del Departamento del Huila en Colombia. Mediante este modelo de datos, se busca cimentar las bases conceptuales de la base de datos del Sistema de Información. 

El modelo se encuentra en su versión 0.2 con un total de 18 esquemas y uno público:

1. Agropecuario (18 tablas)
2. Calidad de vida (2 tablas)
3. Cifras Macro Económicas (24 tablas)
4. Construcción (4 tablas)
5. Cultura (21 tablas)
6. Deportes (2 tablas)
7. Educación (27 tablas)
8. Electorales (9 tablas)
9. Empleo (33 tablas)
10. Finanzas Públicas (5 tablas)
11. Justicia (12 tablas)
12. Movimiento Empresarial (4 tablas)
13. PIB (2 tablas)
14. Población (11 tablas)
15. Riesgos (1 tabla)
16. Salud (25 tablas)
17. Servicios públicos (27 tablas)
18. SISBEN (16 tablas)
19. Público (16 tablas)

El programa con el que corre el modelo es [pgModeler](https://pgmodeler.com.br/). Este software de código abierto es un modelador de bases de datos para PostgreSQL y tiene las bondades de exportar automáticamente el modelo a una base de datos (PostgreSQL), un archivo de base de datos (SQL) o imágenes del modelo (PNG), entre muchas otras. 

La versión en SQL tiene más de 8600 líneas de código. Cada columna, tabla y schema se encuentra comentada bajo el comando "COMMENT ON" con el propósito de tener un diccionario automático de datos con cada versión del modelo.