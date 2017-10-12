# Modelo de datos

Actualizado el 12 de Octubre de 2017. Disponible en formato [DBM](/E-R_SIR.dbm), [SQL](/SIR_HUILA.sql), y [PNG](/img/SIR_HUILA.png).

El Sistema de Información Regional condensa toda la información estadística y espacial del Departamento del Huila en Colombia. Mediante este modelo de datos, se busca cimentar las bases conceptuales de la base de datos del Sistema de Información. 

El modelo se encuentra en su versión 0.1 con un total de 16 esquemas y uno público:

1. Agropecuario (18 tablas)
2. Calidad de vida (2 tablas)
3. Cifras Macro Económicas (24 tablas)
4. Construcción (4 tablas)
5. Cultura (21 tablas)
6. Educación (26 tablas)
7. Electorales (9 tablas)
8. Empleo (33 tablas)
9. Finanzas Públicas (5 tablas)
10. Justicia (12 tablas)
11. Movimiento Empresarial (4 tablas)
12. PIB (2 tablas)
13. Población (11 tablas)
14. Salud (24 tablas)
15. Servicios públicos (27 tablas)
16. SISBEN (16 tablas)
17. Público (16 tablas)

El número total de tablas en el modelo es de 254.

El programa con el que corre este archivo se llama “[pgmodeler](https://pgmodeler.com.br/)”. Este software de código abierto es un modelador de bases de datos para PostgreSQL y tiene las bondades de exportar automáticamente el modelo a una base de datos (PostgreSQL), un archivo de base de datos (SQL) o imágenes del modelo (PNG). Cuando se exporta en un archivo SQL, el número de líneas de código es superior a 8538. Cada columna, tabla y schema se encuentra comentado con el propósito de tener un diccionario automático con cada versión del modelo.

![Modelo de datos del Sistema de Información Regional](/img/SIR_HUILA.png)