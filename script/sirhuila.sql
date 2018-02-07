-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler  version: 0.9.1-beta
-- PostgreSQL version: 10.0
-- Project Site: pgmodeler.com.br
-- Model Author: ---

-- object: sirhuila | type: ROLE --
-- DROP ROLE IF EXISTS sirhuila;
CREATE ROLE sirhuila WITH 
	INHERIT
	LOGIN
	ENCRYPTED PASSWORD '#J.kr$%xx+-mm';
-- ddl-end --

-- object: analytics | type: ROLE --
-- DROP ROLE IF EXISTS analytics;
CREATE ROLE analytics WITH 
	LOGIN
	ENCRYPTED PASSWORD 'sirhuila.123_';
-- ddl-end --


-- Database creation must be done outside an multicommand file.
-- These commands were put in this file only for convenience.
-- -- object: sirhuila | type: DATABASE --
-- -- DROP DATABASE IF EXISTS sirhuila;
-- CREATE DATABASE sirhuila
-- 	OWNER = sirhuila
-- ;
-- -- ddl-end --
-- 

-- object: "Agropecuario" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Agropecuario" CASCADE;
CREATE SCHEMA "Agropecuario";
-- ddl-end --
ALTER SCHEMA "Agropecuario" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Agropecuario" IS 'Esquema agropecuario.';
-- ddl-end --

-- object: "Salud" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Salud" CASCADE;
CREATE SCHEMA "Salud";
-- ddl-end --
ALTER SCHEMA "Salud" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Salud" IS 'Esquema salud.';
-- ddl-end --

-- object: "Educacion" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Educacion" CASCADE;
CREATE SCHEMA "Educacion";
-- ddl-end --
ALTER SCHEMA "Educacion" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Educacion" IS 'Esquema educación.';
-- ddl-end --

-- object: "cifras macro economicas" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "cifras macro economicas" CASCADE;
CREATE SCHEMA "cifras macro economicas";
-- ddl-end --
ALTER SCHEMA "cifras macro economicas" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "cifras macro economicas" IS 'Esquema crifras macro economicas';
-- ddl-end --

-- object: "Cultura" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Cultura" CASCADE;
CREATE SCHEMA "Cultura";
-- ddl-end --
ALTER SCHEMA "Cultura" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Cultura" IS 'Esquema de cultura y turismo';
-- ddl-end --

-- object: "Calidad de vida" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Calidad de vida" CASCADE;
CREATE SCHEMA "Calidad de vida";
-- ddl-end --
ALTER SCHEMA "Calidad de vida" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Calidad de vida" IS 'Esquema calidad de vida.';
-- ddl-end --

-- object: "Construccion" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Construccion" CASCADE;
CREATE SCHEMA "Construccion";
-- ddl-end --
ALTER SCHEMA "Construccion" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Construccion" IS 'Esquema construcción';
-- ddl-end --

-- object: "Finanzas publicas" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Finanzas publicas" CASCADE;
CREATE SCHEMA "Finanzas publicas";
-- ddl-end --
ALTER SCHEMA "Finanzas publicas" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Finanzas publicas" IS 'Esquema finanzas públicas.';
-- ddl-end --

-- object: "Empleo" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Empleo" CASCADE;
CREATE SCHEMA "Empleo";
-- ddl-end --
ALTER SCHEMA "Empleo" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Empleo" IS 'Esquema empleo.';
-- ddl-end --

-- object: "Movimeinto empresarial" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Movimeinto empresarial" CASCADE;
CREATE SCHEMA "Movimeinto empresarial";
-- ddl-end --
ALTER SCHEMA "Movimeinto empresarial" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Movimeinto empresarial" IS 'Esquema movimiento empresarial';
-- ddl-end --

-- object: "PIB" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "PIB" CASCADE;
CREATE SCHEMA "PIB";
-- ddl-end --
ALTER SCHEMA "PIB" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "PIB" IS 'Esquema PIB';
-- ddl-end --

-- object: "Servicios publicos" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Servicios publicos" CASCADE;
CREATE SCHEMA "Servicios publicos";
-- ddl-end --
ALTER SCHEMA "Servicios publicos" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Servicios publicos" IS 'Esquema servicios publicos';
-- ddl-end --

-- object: "Electorales" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Electorales" CASCADE;
CREATE SCHEMA "Electorales";
-- ddl-end --
ALTER SCHEMA "Electorales" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Electorales" IS 'Esquema electorales.';
-- ddl-end --

-- object: "Justicia" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Justicia" CASCADE;
CREATE SCHEMA "Justicia";
-- ddl-end --
ALTER SCHEMA "Justicia" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Justicia" IS 'Esquema justicia.';
-- ddl-end --

-- object: "SISBEN" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "SISBEN" CASCADE;
CREATE SCHEMA "SISBEN";
-- ddl-end --
ALTER SCHEMA "SISBEN" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "SISBEN" IS 'Esquema SISBEN.';
-- ddl-end --

-- object: poblacion | type: SCHEMA --
-- DROP SCHEMA IF EXISTS poblacion CASCADE;
CREATE SCHEMA poblacion;
-- ddl-end --
ALTER SCHEMA poblacion OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA poblacion IS 'Esquema población.';
-- ddl-end --

-- object: "Deportes" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Deportes" CASCADE;
CREATE SCHEMA "Deportes";
-- ddl-end --
ALTER SCHEMA "Deportes" OWNER TO sirhuila;
-- ddl-end --

-- object: "Riesgos" | type: SCHEMA --
-- DROP SCHEMA IF EXISTS "Riesgos" CASCADE;
CREATE SCHEMA "Riesgos";
-- ddl-end --
ALTER SCHEMA "Riesgos" OWNER TO sirhuila;
-- ddl-end --
COMMENT ON SCHEMA "Riesgos" IS 'Esquema de Riesgos';
-- ddl-end --

SET search_path TO pg_catalog,public,"Agropecuario","Salud","Educacion","cifras macro economicas","Cultura","Calidad de vida","Construccion","Finanzas publicas","Empleo","Movimeinto empresarial","PIB","Servicios publicos","Electorales","Justicia","SISBEN",poblacion,"Deportes","Riesgos";
-- ddl-end --

-- object: "Agropecuario".area_cosechada | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".area_cosechada CASCADE;
CREATE TABLE "Agropecuario".area_cosechada(
	arco_codigo bigserial NOT NULL,
	"arco_codMunicipio" integer NOT NULL,
	"arco_codCultivo" integer NOT NULL,
	arco_anio integer NOT NULL,
	arco_semestre integer,
	"arco_HasTotalPlantada" double precision,
	"arco_HasNuevas" double precision,
	"arco_HasRenovadas" double precision,
	"arco_HasCosechadas" double precision,
	"arco_toneladasProduccion" double precision,
	arco_rendimiento double precision,
	"arco_precioProductor" double precision,
	"arco_precioPromedioProduccion" double precision,
	"arco_costoPromedioEstablecimiento" double precision,
	"arco_costoPromedioSostenimiento" double precision,
	CONSTRAINT area_cosechada_pk PRIMARY KEY (arco_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".area_cosechada IS 'Tabla que almacenará el área cosechada, sembrada, producción, costos de producción, área plantada, área cosechada, rendimiento por cultivos en los diferentes municipios del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada.arco_codigo IS 'Llave primaria para la identificación única de cada registro, ademas es autoincrementable.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_codMunicipio" IS 'Llave foranea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_codCultivo" IS 'Llave foránea que tiene el tipo de cultivo al cual se esta haciendo el registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada.arco_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada.arco_semestre IS 'Llave foránea que apunta a la tabla semestre';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_HasTotalPlantada" IS 'Total área  plantada, en hectáreas (Has)';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_HasNuevas" IS 'Total área nueva, en hectáreas (Has)';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_HasRenovadas" IS 'Total área renovada, en hectáreas (Has).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_HasCosechadas" IS 'area cosechadas';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_toneladasProduccion" IS 'Total de la producción expresada en toneladas (Ton).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada.arco_rendimiento IS 'Total del rendimiento del cultivo expresado en toneladas por hectáreas (Ton/Has).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_precioProductor" IS 'Precio promedio del producto expresado en pesos por toneladas ($/Ton)';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_precioPromedioProduccion" IS 'Precio promedio de producción por hectárea ($/Has).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_costoPromedioEstablecimiento" IS 'Costo promedio del establecimiento del cultivo expresado en pesos por hectárea ($/Has).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".area_cosechada."arco_costoPromedioSostenimiento" IS 'Costo promedio de sostenimiento del cultivo expresado en pesos por hectárea ($/Has)';
-- ddl-end --
ALTER TABLE "Agropecuario".area_cosechada OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".cultivo | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".cultivo CASCADE;
CREATE TABLE "Agropecuario".cultivo(
	cul_codigo bigserial NOT NULL,
	cul_tipo integer,
	cul_nombre character varying(100),
	"cul_fechaRegistro" timestamp NOT NULL,
	cul_descripcion character varying(250),
	CONSTRAINT cultivo_pk PRIMARY KEY (cul_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".cultivo IS 'Almacenamiento  los tipos de cultivos que puedan existir';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".cultivo.cul_codigo IS 'Llave primaria para la identificación única de cada cultivo.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".cultivo.cul_tipo IS 'Llave foránea a la tabla tipo_cultivo';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".cultivo.cul_nombre IS 'Nombres del cultivo';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".cultivo."cul_fechaRegistro" IS 'Fecha de registro del cultivo en el sistema';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".cultivo.cul_descripcion IS 'Texto que puede dar una breve descripción del cultivo.';
-- ddl-end --
ALTER TABLE "Agropecuario".cultivo OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".tipo_cultivo | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".tipo_cultivo CASCADE;
CREATE TABLE "Agropecuario".tipo_cultivo(
	tcul_codigo serial NOT NULL,
	tcul_nombre character varying(50),
	CONSTRAINT tipo_cultivo_pk PRIMARY KEY (tcul_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".tipo_cultivo IS 'Almacenamiento de los diferentes tipos de cultivos que pueden existir en el sistema';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_cultivo.tcul_codigo IS 'Llave primaria para la identificación única de tipo de cultivo.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_cultivo.tcul_nombre IS 'Nombres del tipo de cultivo, en si, es para  saber si es transitorio o permanentes.';
-- ddl-end --
ALTER TABLE "Agropecuario".tipo_cultivo OWNER TO sirhuila;
-- ddl-end --

-- object: public.municipio | type: TABLE --
-- DROP TABLE IF EXISTS public.municipio CASCADE;
CREATE TABLE public.municipio(
	mun_codigo bigserial NOT NULL,
	mun_nombre character varying(40) NOT NULL,
	"mun_codDepartamento" integer NOT NULL,
	CONSTRAINT municipio_pk PRIMARY KEY (mun_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.municipio IS 'Almacenamiento de los datos de los municipios del departamento';
-- ddl-end --
COMMENT ON COLUMN public.municipio.mun_codigo IS 'Llave primaria para la identificación única de cada municipio, en si es el código DANE.';
-- ddl-end --
COMMENT ON COLUMN public.municipio.mun_nombre IS 'Nombre del municipio';
-- ddl-end --
COMMENT ON COLUMN public.municipio."mun_codDepartamento" IS 'Código del departamento al que pertenece cada Municipio';
-- ddl-end --
ALTER TABLE public.municipio OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".infraestructura_produccion_piscicola | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".infraestructura_produccion_piscicola CASCADE;
CREATE TABLE "Agropecuario".infraestructura_produccion_piscicola(
	ipp_codigo bigserial NOT NULL,
	"ipp_codMunicipio" integer,
	"ipp_codTipoEstanque" smallint,
	ipp_anio integer,
	ipp_total integer,
	"ipp_unidadProductora" smallint,
	"ipp_enUso" integer,
	ipp_desocupados integer,
	"ipp_areaEspejo" double precision,
	CONSTRAINT infraestructura_produccion_piscicola_pk PRIMARY KEY (ipp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".infraestructura_produccion_piscicola IS 'Almacena los la infraestructura de producción piscicola por municipios';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola.ipp_codigo IS 'Llave primaria para la identificación única del tipo de infraestructura.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola."ipp_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola."ipp_codTipoEstanque" IS 'Llave foránea que se relaciona con el tipo de estanque.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola.ipp_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola.ipp_total IS 'Total de los estanques en el municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola."ipp_unidadProductora" IS 'Unidades productoras';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola."ipp_enUso" IS 'Total de los en uso en el municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola.ipp_desocupados IS 'Total de los estanques desocupados en el municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".infraestructura_produccion_piscicola."ipp_areaEspejo" IS 'Total del área de espejo del estanque.';
-- ddl-end --
ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".tipo_estanque | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".tipo_estanque CASCADE;
CREATE TABLE "Agropecuario".tipo_estanque(
	est_codigo serial NOT NULL,
	est_nombre character varying(50),
	CONSTRAINT tipo_estanque_pk PRIMARY KEY (est_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".tipo_estanque IS 'Almacena los diferentes tipos de estanques para peces.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_estanque.est_codigo IS 'Llave primaria para la identificación única del tipo de estanque.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_estanque.est_nombre IS 'Nombre del tipo de estanque.';
-- ddl-end --
ALTER TABLE "Agropecuario".tipo_estanque OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".raza_peces | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".raza_peces CASCADE;
CREATE TABLE "Agropecuario".raza_peces(
	rpez_codigo serial NOT NULL,
	rpez_nombre character varying(100) NOT NULL,
	CONSTRAINT raza_peces_pk PRIMARY KEY (rpez_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".raza_peces IS 'Almacena las diferentes tipo de razas de  peces.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".raza_peces.rpez_codigo IS 'Llave primaria para la identificación única de cada tipo de raza.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".raza_peces.rpez_nombre IS 'Nombre de la raza del pescado.';
-- ddl-end --
ALTER TABLE "Agropecuario".raza_peces OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".produccion_piscicola | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".produccion_piscicola CASCADE;
CREATE TABLE "Agropecuario".produccion_piscicola(
	prop_codigo bigserial NOT NULL,
	"prop_codMunicipio" smallint,
	prop_anio integer,
	"prop_pesoCosecha" double precision,
	"prop_razaPez" integer,
	"prop_codTipoEstanque" integer,
	"prop_alevinosSembrados" integer,
	"prop_alevinosCosechados" integer,
	"prop_pesoPromedioUnidad" double precision,
	CONSTRAINT produccion_piscicola_pk PRIMARY KEY (prop_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".produccion_piscicola IS 'Producción piscicola en diferente tipos de  estanques según raza de peces.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola.prop_codigo IS 'Llave primaria para la identificación única de cada registro de producción.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola.prop_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_pesoCosecha" IS 'Peso total de la cosecha en kilogramos (kg).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_razaPez" IS 'Llave foránea que apunta a la tabla ‘raza_peces’.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_codTipoEstanque" IS 'Llave foránea que apunta a la table ‘tipo_estanque’';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_alevinosSembrados" IS 'Total de alevinos sembrados en el estanque.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_alevinosCosechados" IS 'Total de alevinos cosechados por estanque.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_piscicola."prop_pesoPromedioUnidad" IS 'Peso promedio del peso del pez en gramos.';
-- ddl-end --
ALTER TABLE "Agropecuario".produccion_piscicola OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".sacrificio_ganado | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".sacrificio_ganado CASCADE;
CREATE TABLE "Agropecuario".sacrificio_ganado(
	sg_codigo bigserial NOT NULL,
	"sg_codMunicipio" integer,
	sg_anio integer,
	"sg_codTipoGanado" smallint,
	"sg_numAnimalesMachos" integer,
	"sg_pesoTotalPieMachos" double precision,
	"sg_numAnimalesHembras" integer,
	"sg_pesoTotalHembras" double precision,
	"sg_totalSacrificio" integer,
	CONSTRAINT sacrificio_ganado_bovino_pk PRIMARY KEY (sg_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".sacrificio_ganado IS 'Sacrificio de ganado por sexo, tipo de ganado y municipio del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado.sg_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado.sg_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_codTipoGanado" IS 'Llave foránea que apunta a la  tipo_ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_numAnimalesMachos" IS 'Total de machos.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_pesoTotalPieMachos" IS 'Peso total de machos expresado en toneladas (Ton).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_numAnimalesHembras" IS 'Total de hembras';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_pesoTotalHembras" IS 'Peso total de hembras expresado en toneladas (Ton).';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".sacrificio_ganado."sg_totalSacrificio" IS 'Total del numero de cabezas sacrificadas, tanto de machos como de hembras.';
-- ddl-end --
ALTER TABLE "Agropecuario".sacrificio_ganado OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario"."sec_tipoGanado" | type: SEQUENCE --
-- DROP SEQUENCE IF EXISTS "Agropecuario"."sec_tipoGanado" CASCADE;
CREATE SEQUENCE "Agropecuario"."sec_tipoGanado"
	INCREMENT BY 1
	MINVALUE 0
	MAXVALUE 10000
	START WITH 1
	CACHE 1
	NO CYCLE
	OWNED BY NONE;
-- ddl-end --
ALTER SEQUENCE "Agropecuario"."sec_tipoGanado" OWNER TO postgres;
-- ddl-end --

-- object: "Agropecuario".tipo_ganado | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".tipo_ganado CASCADE;
CREATE TABLE "Agropecuario".tipo_ganado(
	tgan_codigo smallint NOT NULL DEFAULT nextval('"Agropecuario"."sec_tipoGanado"'::regclass),
	tgan_nombre character varying(30),
	CONSTRAINT tipo_ganado_pk PRIMARY KEY (tgan_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".tipo_ganado IS 'Almacena los diferentes tipos de ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_ganado.tgan_codigo IS 'Llave primaria para la identificación única de cada tipo de ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_ganado.tgan_nombre IS 'Nombre del tipo de ganado.';
-- ddl-end --
ALTER TABLE "Agropecuario".tipo_ganado OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".razas_ganado | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".razas_ganado CASCADE;
CREATE TABLE "Agropecuario".razas_ganado(
	rgan_codigo smallserial NOT NULL,
	"rgan_tipoGanado" smallint NOT NULL,
	rgan_nombre character varying(50),
	rgan_acronimo character varying(3),
	CONSTRAINT razas_bovinos_pk PRIMARY KEY (rgan_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".razas_ganado IS 'Almacena las diferentes razas de ganado que puedan existir, ya sea porcinos o bovinos.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".razas_ganado.rgan_codigo IS 'Llave primaria para la identificación única de cada raza de ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".razas_ganado."rgan_tipoGanado" IS 'Llave foránea que donde se obtiene los tipos de ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".razas_ganado.rgan_nombre IS 'Nombre de la raza de ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".razas_ganado.rgan_acronimo IS 'Acrónimo del nombre de la raza de ganado.';
-- ddl-end --
ALTER TABLE "Agropecuario".razas_ganado OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".inventario_ganado_bovino | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".inventario_ganado_bovino CASCADE;
CREATE TABLE "Agropecuario".inventario_ganado_bovino(
	invgb_codigo bigserial NOT NULL,
	"invgb_codMunicipio" integer,
	invgb_anio integer,
	"invgb_cant0-12" integer,
	"invgb_cant13-24" integer,
	invgb_cant24 integer,
	invgb_sexo character varying(10),
	CONSTRAINT inventario_ganado_bovino_pk PRIMARY KEY (invgb_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".inventario_ganado_bovino IS 'Almacena el inventario del ganado bovino por edades y sexo en los diferentes municipios del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino.invgb_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino."invgb_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino.invgb_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino."invgb_cant0-12" IS 'Cantidad de ganado entre la edad de 0 a 12 meses.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino."invgb_cant13-24" IS 'Cantidad de ganado entre la edad de 13 a 24 meses.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino.invgb_cant24 IS 'Cantidad de ganado mayor a 24 meses de edad.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_bovino.invgb_sexo IS 'Sexo del animal';
-- ddl-end --
ALTER TABLE "Agropecuario".inventario_ganado_bovino OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".tipo_explotacion | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".tipo_explotacion CASCADE;
CREATE TABLE "Agropecuario".tipo_explotacion(
	texp_codigo smallserial NOT NULL,
	texp_nombre character varying(30),
	CONSTRAINT tipo_explotacion_pk PRIMARY KEY (texp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".tipo_explotacion IS 'Almacena los diferentes tipos de explotación pecuaria que puedan existir.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_explotacion.texp_codigo IS 'Llave primaria para la identificación única de cada tipo de explotación.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".tipo_explotacion.texp_nombre IS 'Nombre del tipo de explotación.';
-- ddl-end --
ALTER TABLE "Agropecuario".tipo_explotacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".explotacion_raza | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".explotacion_raza CASCADE;
CREATE TABLE "Agropecuario".explotacion_raza(
	exra_codigo bigserial NOT NULL,
	"exra_codMunicipio" integer,
	exra_anio integer,
	"exra_codTipoExplotacion" smallint,
	"exra_porcentajeExplotacion" double precision,
	exra_raza_cruce character varying(10),
	CONSTRAINT explotacion_bovina_pk PRIMARY KEY (exra_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".explotacion_raza IS 'Almacena en inventario de ganado bovino y porcino con respecto al tipo de explotación (lechera, carne, doble propósito, criá tecnificada, ceba tecnificada, etc) de cada municipio del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza.exra_codigo IS 'Llave primaria para la identificación única de registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza."exra_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza.exra_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza."exra_codTipoExplotacion" IS 'Llave foránea que apunta a la tabla tipo_explotacion.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza."exra_porcentajeExplotacion" IS 'Porcentaje de explotación con respecto al tipo de explotación en el municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".explotacion_raza.exra_raza_cruce IS 'Convención que se utiliza para especificar el cruce de razas, los acrónimos se almacenan en la tabla razas_ganado.';
-- ddl-end --
ALTER TABLE "Agropecuario".explotacion_raza OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".produccion_leche | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".produccion_leche CASCADE;
CREATE TABLE "Agropecuario".produccion_leche(
	prol_codigo bigserial NOT NULL,
	"prol_codMunicipio" integer NOT NULL,
	prol_anio integer NOT NULL,
	"prol_promedioLitrosDia" double precision,
	"prol_promedioVacas" integer,
	"prol_promedioLitrosAnio" double precision,
	CONSTRAINT produccion_leche_pk PRIMARY KEY (prol_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".produccion_leche IS 'Datos de la producción lechera por municipio del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche.prol_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche."prol_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche.prol_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche."prol_promedioLitrosDia" IS 'Promedio de litros al día que produce una vaca.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche."prol_promedioVacas" IS 'Número promedio de vacas de en ordeño.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_leche."prol_promedioLitrosAnio" IS 'Promedio de producción de leche al año en litros.';
-- ddl-end --
ALTER TABLE "Agropecuario".produccion_leche OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".inventario_ganado_porcino | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".inventario_ganado_porcino CASCADE;
CREATE TABLE "Agropecuario".inventario_ganado_porcino(
	invgp_codigo bigserial NOT NULL,
	"invgp_codMunicipio" integer,
	invgp_anio integer NOT NULL,
	invgp_lechones6 integer,
	invgp_hembras6 integer,
	invgp_machos6 integer,
	CONSTRAINT inventario_ganado_porcino_pk PRIMARY KEY (invgp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".inventario_ganado_porcino IS 'Inventario del ganado porcino con respecto a la edad  en los diferentes municipios del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino.invgp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino."invgp_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino.invgp_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino.invgp_lechones6 IS 'Cantidad de lechones menores a 6 meses en el municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino.invgp_hembras6 IS 'Cantidad de hembras mayores a 6 meses en el municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_ganado_porcino.invgp_machos6 IS 'Cantidad de machos mayores a 6 meses en el municipio.';
-- ddl-end --
ALTER TABLE "Agropecuario".inventario_ganado_porcino OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".produccion_porcina | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".produccion_porcina CASCADE;
CREATE TABLE "Agropecuario".produccion_porcina(
	ppor_codigo bigserial NOT NULL,
	"ppor_codMunicipio" integer NOT NULL,
	ppor_anio integer NOT NULL,
	"ppor_promedioCamada" smallint,
	"ppor_promedioDestete" smallint,
	"ppor_promedioDiasDestete" smallint,
	CONSTRAINT produccion_porcina_pk PRIMARY KEY (ppor_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".produccion_porcina IS 'Datos respecto a la producción de lechones en los diferentes municipios del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina.ppor_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina."ppor_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina.ppor_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina."ppor_promedioCamada" IS 'Promedio de lechones por camada.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina."ppor_promedioDestete" IS 'Promedio de lechones por destete.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".produccion_porcina."ppor_promedioDiasDestete" IS 'Promedio de días de destete de los lechones';
-- ddl-end --
ALTER TABLE "Agropecuario".produccion_porcina OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".inventario_otras_especies | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".inventario_otras_especies CASCADE;
CREATE TABLE "Agropecuario".inventario_otras_especies(
	invos_codigo bigserial NOT NULL,
	"invos_codMunicipio" integer,
	invos_anio integer NOT NULL,
	"invos_tipoGanado" smallint,
	invos_cantidad integer,
	CONSTRAINT inventario_otras_especies_pk PRIMARY KEY (invos_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".inventario_otras_especies IS 'Es el inventario de otras especies pecuarias por municipio en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_otras_especies.invos_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_otras_especies."invos_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_otras_especies.invos_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_otras_especies."invos_tipoGanado" IS 'Llave foránea que apunta a la tabla tipo_ganado.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".inventario_otras_especies.invos_cantidad IS 'Cantidad del tipo de ganado registrado.';
-- ddl-end --
ALTER TABLE "Agropecuario".inventario_otras_especies OWNER TO sirhuila;
-- ddl-end --

-- object: "Agropecuario".apicultura | type: TABLE --
-- DROP TABLE IF EXISTS "Agropecuario".apicultura CASCADE;
CREATE TABLE "Agropecuario".apicultura(
	api_codigo bigserial NOT NULL,
	"api_codMuniicipio" integer,
	api_anio integer NOT NULL,
	"api_numeroColmenas" integer,
	api_produccion double precision,
	CONSTRAINT apicultura_pk PRIMARY KEY (api_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Agropecuario".apicultura IS 'producción de miel y numero de colmenas por municipio en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".apicultura.api_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".apicultura."api_codMuniicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".apicultura.api_anio IS 'Llave foránea que  apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".apicultura."api_numeroColmenas" IS 'número de colmenas en el municipio';
-- ddl-end --
COMMENT ON COLUMN "Agropecuario".apicultura.api_produccion IS 'Producción de la miel el kilogramos (kg) por municipio.';
-- ddl-end --
ALTER TABLE "Agropecuario".apicultura OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vacunacion_biologicos | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vacunacion_biologicos CASCADE;
CREATE TABLE "Salud".vacunacion_biologicos(
	vabi_codigo bigserial NOT NULL,
	"vabi_codMunicipio" integer,
	vabi_anio integer NOT NULL,
	vabi_tipo_biologicos integer,
	vabi_tipo_poblacion integer,
	vabi_vacunados integer,
	vabi_cobertura double precision,
	CONSTRAINT vacunacion_biologicos_pk PRIMARY KEY (vabi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vacunacion_biologicos IS 'Coberturas de vacunación en menores de 1 año por biológicos según municipios en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos."vabi_codMunicipio" IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos.vabi_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos.vabi_tipo_biologicos IS 'Llave foránea que apunta a la tabla tipo_biologicos.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos.vabi_tipo_poblacion IS 'Llave foranea que apunta a la tabla tipo_poblacion_salud';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos.vabi_vacunados IS 'Cantidad de menores vacunados';
-- ddl-end --
COMMENT ON COLUMN "Salud".vacunacion_biologicos.vabi_cobertura IS 'cobertura de vacunación';
-- ddl-end --
ALTER TABLE "Salud".vacunacion_biologicos OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_biologicos | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_biologicos CASCADE;
CREATE TABLE "Salud".tipo_biologicos(
	bio_codigo serial NOT NULL,
	bio_nombre character varying(50) NOT NULL,
	CONSTRAINT virus_pk PRIMARY KEY (bio_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_biologicos IS 'Almacena los diferentes tipos de virus';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_biologicos.bio_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_biologicos.bio_nombre IS 'Nombre del Biologico.';
-- ddl-end --
ALTER TABLE "Salud".tipo_biologicos OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".defunciones | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".defunciones CASCADE;
CREATE TABLE "Salud".defunciones(
	def_codigo bigserial NOT NULL,
	"def_codMunicipio" integer,
	def_anio integer NOT NULL,
	"def_codTipoDefuncion" smallint,
	def_rango_edad integer,
	"def_codAreaDefuncion" smallint,
	def_genero integer NOT NULL,
	"def_numeroCasos" integer,
	CONSTRAINT defunciones_fetales_pk PRIMARY KEY (def_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".defunciones IS 'Defunciones  por área,sexo y tipo de defunción  por municipio de ocurrencia en el departamento ';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones.def_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones."def_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones.def_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones."def_codTipoDefuncion" IS 'Llave foránea que apunta a la tabla tipo_defuncion.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones.def_rango_edad IS 'Llave foránea que apunta a la tabla edades_rangos';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones."def_codAreaDefuncion" IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones.def_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones."def_numeroCasos" IS 'Número de defunciones';
-- ddl-end --
ALTER TABLE "Salud".defunciones OWNER TO sirhuila;
-- ddl-end --

-- object: public.area | type: TABLE --
-- DROP TABLE IF EXISTS public.area CASCADE;
CREATE TABLE public.area(
	are_codigo smallserial NOT NULL,
	are_nombre character varying(40),
	CONSTRAINT area_defuncion_pk PRIMARY KEY (are_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.area IS 'Tabla que se refiere si pertenece a una zona urbana o rural, cabecera, rural disperso, centro poblado.';
-- ddl-end --
COMMENT ON COLUMN public.area.are_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.area.are_nombre IS 'Nombre del area.';
-- ddl-end --
ALTER TABLE public.area OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_defuncion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_defuncion CASCADE;
CREATE TABLE "Salud".tipo_defuncion(
	tdef_codigo smallserial NOT NULL,
	tdef_nombre character varying(50),
	CONSTRAINT tipo_defuncion_pk PRIMARY KEY (tdef_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_defuncion IS ' Almacena los diferentes tipos de defunción.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_defuncion.tdef_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_defuncion.tdef_nombre IS 'Nombre del tipo de defunción.';
-- ddl-end --
ALTER TABLE "Salud".tipo_defuncion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".desnutricion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".desnutricion CASCADE;
CREATE TABLE "Salud".desnutricion(
	dnut_codigo bigserial NOT NULL,
	"dnut_codMunicipio" integer,
	dnut_anio integer NOT NULL,
	dnut_edad integer,
	"dnut_numGlobal" integer,
	"dnut_porcentajeDesnuGlobal" double precision,
	"dnut_numDesnCronica" integer,
	"dnut_porcentajeDesnCronica" double precision,
	"dnut_numDesnAguda" integer,
	"dnut_porcentajeDesnAguda" double precision,
	CONSTRAINT nutricion_pk PRIMARY KEY (dnut_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".desnutricion IS 'situación nutricional en menores de cinco años por municipios en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion.dnut_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion.dnut_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion.dnut_edad IS 'Llave foránea que apunta a la tabla rangos_edades';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_numGlobal" IS 'Número de niños con desnutrición global';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_porcentajeDesnuGlobal" IS 'Porcentaje de desnutrición global';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_numDesnCronica" IS 'Número de niños con desnutrición crónica.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_porcentajeDesnCronica" IS 'Porcentaje desnutrición crónica.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_numDesnAguda" IS 'Número de niños con desnutrición aguda.';
-- ddl-end --
COMMENT ON COLUMN "Salud".desnutricion."dnut_porcentajeDesnAguda" IS 'Porcentaje de desnutrición aguda.';
-- ddl-end --
ALTER TABLE "Salud".desnutricion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".nacimientos | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".nacimientos CASCADE;
CREATE TABLE "Salud".nacimientos(
	nac_codigo bigserial NOT NULL,
	"nac_codMunicipio" integer,
	nac_anio integer NOT NULL,
	"nac_codArea" smallint,
	nac_genero integer NOT NULL,
	nac_numero_nacimientos integer,
	CONSTRAINT nacimientos_pk PRIMARY KEY (nac_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".nacimientos IS 'Nacimientos por área y sexo según municipio de ocurrencia en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos.nac_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos."nac_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos.nac_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos."nac_codArea" IS 'Llave foránea que apunta a la tabla area';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos.nac_genero IS 'Llave foránea que apunta a la tabla genero';
-- ddl-end --
COMMENT ON COLUMN "Salud".nacimientos.nac_numero_nacimientos IS 'Numero de nacimeintos.';
-- ddl-end --
ALTER TABLE "Salud".nacimientos OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".principales_mortalidad | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".principales_mortalidad CASCADE;
CREATE TABLE "Salud".principales_mortalidad(
	pmort_codigo serial NOT NULL,
	pmort_anio integer NOT NULL,
	pmort_tipo_causa integer,
	pmort_defunciones integer,
	pmort_porcentaje integer,
	CONSTRAINT mortalidad_principales_pk PRIMARY KEY (pmort_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".principales_mortalidad IS 'principales causas de mortalidad en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_mortalidad.pmort_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_mortalidad.pmort_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_mortalidad.pmort_tipo_causa IS 'Nombre de la causa de mortalidad.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_mortalidad.pmort_defunciones IS 'Número de defunciones.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_mortalidad.pmort_porcentaje IS 'porcentaje de moratalidad por causa.';
-- ddl-end --
ALTER TABLE "Salud".principales_mortalidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".principales_morbilidad | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".principales_morbilidad CASCADE;
CREATE TABLE "Salud".principales_morbilidad(
	pmor_codigo bigserial NOT NULL,
	pmor_municipio integer,
	pmor_anio integer NOT NULL,
	"pmor_tipoConsulta" smallint,
	pmor_tipo_causa integer,
	pmor_edad integer,
	pmor_atenciones integer,
	pmor_porcentaje double precision,
	CONSTRAINT principales_morbilidad_pk PRIMARY KEY (pmor_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".principales_morbilidad IS 'principales causas de morbilidad por tipo consulta  en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_municipio IS 'Llave foranea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad."pmor_tipoConsulta" IS 'Llave foránea que apunta a la tabla tipo_consulta.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_tipo_causa IS 'Llave foranea que apunta a la tabla tipo_causa';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_edad IS 'Llave foranea que apunta a la tabla edades_rangos';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_atenciones IS 'Número de atenciones por consulta externa.';
-- ddl-end --
COMMENT ON COLUMN "Salud".principales_morbilidad.pmor_porcentaje IS 'Porcentaje de la causa de morbilidad';
-- ddl-end --
ALTER TABLE "Salud".principales_morbilidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_consulta | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_consulta CASCADE;
CREATE TABLE "Salud".tipo_consulta(
	tcon_codigo serial NOT NULL,
	tcon_nombre character varying(150),
	CONSTRAINT tipo_consulta_pk PRIMARY KEY (tcon_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_consulta IS 'Almacena las diferentes tipo de consultas medicas (urgencias, externas, hospitalización, etc)';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_consulta.tcon_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_consulta.tcon_nombre IS 'Nombre de la consulta medica.';
-- ddl-end --
ALTER TABLE "Salud".tipo_consulta OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".adopciones | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".adopciones CASCADE;
CREATE TABLE "Salud".adopciones(
	ado_codigo bigserial NOT NULL,
	ado_origen_familia integer,
	ado_pais integer,
	ado_tipo_adopcion integer,
	ado_num_adopciones integer,
	CONSTRAINT adopciones_pk PRIMARY KEY (ado_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Salud".adopciones.ado_origen_familia IS 'Llave foranea que apunta a la tabla alcance.';
-- ddl-end --
COMMENT ON COLUMN "Salud".adopciones.ado_pais IS 'Llave foranea que apunta a la tabla pais';
-- ddl-end --
COMMENT ON COLUMN "Salud".adopciones.ado_tipo_adopcion IS 'Llave foranea que apunta a la tabla tipo_adopcion.';
-- ddl-end --
COMMENT ON COLUMN "Salud".adopciones.ado_num_adopciones IS 'Número de adopciones en el departamento.';
-- ddl-end --
ALTER TABLE "Salud".adopciones OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".huerfanos | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".huerfanos CASCADE;
CREATE TABLE "Salud".huerfanos(
	huer_codigo bigserial NOT NULL,
	"huer_codMunicipio" integer,
	huer_anio integer NOT NULL,
	huer_num_casos integer,
	CONSTRAINT huerfanos_pk PRIMARY KEY (huer_codigo)

);
-- ddl-end --
ALTER TABLE "Salud".huerfanos OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".cobertura_aseguramiento | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".cobertura_aseguramiento CASCADE;
CREATE TABLE "Salud".cobertura_aseguramiento(
	coas_codigo bigserial NOT NULL,
	coas_municipio integer,
	coas_anio integer,
	coas_cobertura integer,
	coas_tipo_poblacion integer,
	"coas_numPersonas" integer,
	CONSTRAINT cobertura_aseguramiento_pk PRIMARY KEY (coas_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".cobertura_aseguramiento IS 'Cobertura y aseguramiento a los regimenes subsidiado y contributivo por municipios';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento.coas_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento.coas_municipio IS 'llave foranea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento.coas_anio IS 'Llave foranea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento.coas_cobertura IS 'llave foranea que apunta a la tabla tipo_cobertura';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento.coas_tipo_poblacion IS 'Llave foránea que apunta a la tabla tipo_poblacion_salud';
-- ddl-end --
COMMENT ON COLUMN "Salud".cobertura_aseguramiento."coas_numPersonas" IS 'Cantidad de la población listada en determinada categoría.';
-- ddl-end --
ALTER TABLE "Salud".cobertura_aseguramiento OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_poblacion_salud | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_poblacion_salud CASCADE;
CREATE TABLE "Salud".tipo_poblacion_salud(
	tpoce_codigo bigserial NOT NULL,
	tpoce_nombre character varying(100) NOT NULL,
	CONSTRAINT poblacion_censales_pk PRIMARY KEY (tpoce_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_poblacion_salud IS 'Almacena las diferentes tipos población (indígenas, victimas, desmovilizados, etc.)';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_poblacion_salud.tpoce_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_poblacion_salud.tpoce_nombre IS 'Nombre de la población censada.';
-- ddl-end --
ALTER TABLE "Salud".tipo_poblacion_salud OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".casos_vih_sida | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".casos_vih_sida CASCADE;
CREATE TABLE "Salud".casos_vih_sida(
	cvih_codigo bigserial NOT NULL,
	cvih_municipio integer,
	cvih_anio integer NOT NULL,
	"cvih_numCasos" integer,
	CONSTRAINT "casos_VHI-sida_pk" PRIMARY KEY (cvih_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".casos_vih_sida IS 'Casos de VIH-SIDA';
-- ddl-end --
COMMENT ON COLUMN "Salud".casos_vih_sida.cvih_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".casos_vih_sida.cvih_municipio IS 'Llave foranea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".casos_vih_sida.cvih_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
ALTER TABLE "Salud".casos_vih_sida OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vih_genero | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vih_genero CASCADE;
CREATE TABLE "Salud".vih_genero(
	vihg_codigo bigserial NOT NULL,
	vihg_anio integer NOT NULL,
	vihg_genero integer NOT NULL,
	"vihg_numeroCasos" integer NOT NULL,
	CONSTRAINT vih_genero_pk PRIMARY KEY (vihg_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vih_genero IS 'Número de casos de vih por genero.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_genero.vihg_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_genero.vihg_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_genero.vihg_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_genero."vihg_numeroCasos" IS 'Número de casos';
-- ddl-end --
ALTER TABLE "Salud".vih_genero OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud"."vih_viaTransmision" | type: TABLE --
-- DROP TABLE IF EXISTS "Salud"."vih_viaTransmision" CASCADE;
CREATE TABLE "Salud"."vih_viaTransmision"(
	vihvia_codigo bigserial NOT NULL,
	vihvia_anio integer NOT NULL,
	"vihvia_codTipoTransmision" smallint NOT NULL,
	"vihvia_numeroCasos" integer,
	CONSTRAINT "vih_viaTransmision_pk" PRIMARY KEY (vihvia_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud"."vih_viaTransmision" IS 'Vias de transmision de VIH.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."vih_viaTransmision".vihvia_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."vih_viaTransmision".vihvia_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Salud"."vih_viaTransmision"."vihvia_codTipoTransmision" IS 'Llave foránea que apunta a la tabla vias de trasmisión.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."vih_viaTransmision"."vihvia_numeroCasos" IS 'Número de casos registrados por cada tipo de transmisión';
-- ddl-end --
ALTER TABLE "Salud"."vih_viaTransmision" OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_transmision | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_transmision CASCADE;
CREATE TABLE "Salud".tipo_transmision(
	ttrans_codigo serial NOT NULL,
	ttrans_nombre character varying(100) NOT NULL,
	CONSTRAINT tipo_transmision_pk PRIMARY KEY (ttrans_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_transmision IS 'Tabla que contiene el nombre de los tipos de trasmision.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_transmision.ttrans_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_transmision.ttrans_nombre IS 'tipos de trasmisión.';
-- ddl-end --
ALTER TABLE "Salud".tipo_transmision OWNER TO sirhuila;
-- ddl-end --

-- object: public.genero | type: TABLE --
-- DROP TABLE IF EXISTS public.genero CASCADE;
CREATE TABLE public.genero(
	gen_codigo serial NOT NULL,
	gen_nombre character varying(200) NOT NULL,
	CONSTRAINT genero_pk PRIMARY KEY (gen_codigo)

);
-- ddl-end --
ALTER TABLE public.genero OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vih_casos_clasificacion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vih_casos_clasificacion CASCADE;
CREATE TABLE "Salud".vih_casos_clasificacion(
	vihcla_codigo bigserial NOT NULL,
	vihcla_anio integer NOT NULL,
	"vihcla_codClasificacion" smallint,
	"vihcla_numeroCasos" integer,
	CONSTRAINT vih_casos_clasificacion_pk PRIMARY KEY (vihcla_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vih_casos_clasificacion IS 'Tabla que contiene la calsificación de VIH.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_clasificacion.vihcla_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_clasificacion.vihcla_anio IS 'Llave foranea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_clasificacion."vihcla_codClasificacion" IS 'Llave foránea que apunta al tipo de clasificación del VIH';
-- ddl-end --
ALTER TABLE "Salud".vih_casos_clasificacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".dengue | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".dengue CASCADE;
CREATE TABLE "Salud".dengue(
	den_codigo bigserial NOT NULL,
	"den_codMunicipio" integer,
	den_anio integer,
	den_clasico integer,
	den_grave integer,
	CONSTRAINT dengue_pk PRIMARY KEY (den_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".dengue IS 'Dengue clásico y dengue grave confirmado por laboratorio, por municipios.';
-- ddl-end --
COMMENT ON COLUMN "Salud".dengue.den_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".dengue."den_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".dengue.den_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".dengue.den_clasico IS 'Casos confirmados de dengue clásico';
-- ddl-end --
COMMENT ON COLUMN "Salud".dengue.den_grave IS 'Casos confirmados de dengue grave';
-- ddl-end --
ALTER TABLE "Salud".dengue OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".hospitalizacion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".hospitalizacion CASCADE;
CREATE TABLE "Salud".hospitalizacion(
	hos_codigo bigserial NOT NULL,
	"hos_codMunicipio" integer,
	hos_anio integer NOT NULL,
	hos_num_camas integer,
	hos_num_egresos integer,
	hos_dias_camas_disponibles integer,
	hos_dias_camas_ocupadas integer,
	hos_porc_ocupacional double precision,
	hos_dias_estancia_egresos integer,
	hos_giros_camas integer,
	hos_promedio_estancia double precision,
	CONSTRAINT hospitalizacion_pk PRIMARY KEY (hos_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".hospitalizacion IS 'Información sobre el numero de camas, dias camas disponibles, dias camas ocupadas, porcentaje ocupacional, dias estancia egresos, promedio dia estancia y giros de camas por municipios.';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion."hos_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_num_camas IS 'Numero de camas';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_num_egresos IS 'Numero de egresos por hospitalización';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_dias_camas_disponibles IS 'Número dias camas disponibles';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_dias_camas_ocupadas IS 'Número dias camas ocupadas';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_porc_ocupacional IS 'Porcentanje de ocupación de las camas';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_dias_estancia_egresos IS 'Días de estancia de los egresados por hospitalización';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_giros_camas IS 'Giros de las camas';
-- ddl-end --
COMMENT ON COLUMN "Salud".hospitalizacion.hos_promedio_estancia IS 'Promedio de la estancia';
-- ddl-end --
ALTER TABLE "Salud".hospitalizacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud"."Tuberculosis" | type: TABLE --
-- DROP TABLE IF EXISTS "Salud"."Tuberculosis" CASCADE;
CREATE TABLE "Salud"."Tuberculosis"(
	tub_codigo bigserial NOT NULL,
	"tub_codMunicipio" integer,
	tub_anio integer NOT NULL,
	tub_poblacion integer,
	tub_incidencia integer,
	tub_tasa_habitantes integer,
	CONSTRAINT tuberculosis_pk PRIMARY KEY (tub_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud"."Tuberculosis" IS 'Incidencia de la tuberculosis de todas las formas por municipios en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis".tub_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis"."tub_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis".tub_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis".tub_poblacion IS 'Número de habitantes por municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis".tub_incidencia IS 'Casos de tuberculosis en los municipios';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Tuberculosis".tub_tasa_habitantes IS 'Relación de casos presentados por cada 1000 habitantes';
-- ddl-end --
ALTER TABLE "Salud"."Tuberculosis" OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".organismos_salud | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".organismos_salud CASCADE;
CREATE TABLE "Salud".organismos_salud(
	orsa_codigo bigserial NOT NULL,
	"orsa_codMunicipio" integer,
	orsa_anio integer NOT NULL,
	orsa_tipo_organismos_salud integer,
	orsa_num_organismos_salud integer,
	CONSTRAINT organismos_salud_pk PRIMARY KEY (orsa_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".organismos_salud IS 'Organismos de salud y número de camas por municipios en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Salud".organismos_salud.orsa_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".organismos_salud."orsa_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".organismos_salud.orsa_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Salud".organismos_salud.orsa_tipo_organismos_salud IS 'Llave foránea que apunta a la tabla tipo_orsa';
-- ddl-end --
COMMENT ON COLUMN "Salud".organismos_salud.orsa_num_organismos_salud IS 'Número de organismos de salud';
-- ddl-end --
ALTER TABLE "Salud".organismos_salud OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_organismos_salud | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_organismos_salud CASCADE;
CREATE TABLE "Salud".tipo_organismos_salud(
	tp_orsa_codigo serial NOT NULL,
	tipo_nombre_orsa character varying(150),
	CONSTRAINT tipo_organismos_salud_pk PRIMARY KEY (tp_orsa_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_organismos_salud IS 'Almacena las diferentes tipos de organismos de salud (ESE Hospitales, Centros de salud, Puestos de salud, Clinicas, IPS, etc...)';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_organismos_salud.tp_orsa_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_organismos_salud.tipo_nombre_orsa IS 'Nombre del tipo de organismo de salud';
-- ddl-end --
ALTER TABLE "Salud".tipo_organismos_salud OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".numero_instituciones_educativas | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".numero_instituciones_educativas CASCADE;
CREATE TABLE "Educacion".numero_instituciones_educativas(
	nine_codigo bigserial NOT NULL,
	"nine_codMunicipio" integer,
	nine_anio smallint NOT NULL,
	nine_tipo_institucion integer,
	nine_tipo_plantel integer,
	nine_area integer,
	nine_num_instituciones integer,
	CONSTRAINT intituciones_educativas_pk PRIMARY KEY (nine_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".numero_instituciones_educativas IS 'Instituciones y centros educativos oficialesy sedes por areas y municipios en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas."nine_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_tipo_plantel IS 'Llave foránea que apunta a la tabla tipo_plantel_educativo.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".numero_instituciones_educativas.nine_num_instituciones IS 'Numero de instituciones, centros educativos y sedes.';
-- ddl-end --
ALTER TABLE "Educacion".numero_instituciones_educativas OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_plantel_educativo | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_plantel_educativo CASCADE;
CREATE TABLE public.tipo_plantel_educativo(
	tpe_codigo serial NOT NULL,
	tpe_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_plantel_educativo_pk PRIMARY KEY (tpe_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_plantel_educativo IS 'Almacena los diferentes tipos de planteles educativos, instituciones,centros y sedes';
-- ddl-end --
COMMENT ON COLUMN public.tipo_plantel_educativo.tpe_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_plantel_educativo.tpe_nombre IS 'Nombre del tipo de plantel educativo';
-- ddl-end --
ALTER TABLE public.tipo_plantel_educativo OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".matriculas | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".matriculas CASCADE;
CREATE TABLE "Educacion".matriculas(
	mat_codigo bigserial NOT NULL,
	"mat_codMunicipio" integer,
	mat_anio smallint,
	mat_tipo_institucion integer,
	mat_tipo_nivel_educativo integer,
	mat_grado integer,
	mat_area integer,
	mat_num_matriculas integer,
	CONSTRAINT matriculas_pk PRIMARY KEY (mat_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".matriculas IS 'matriculas por niveles, areas, instituciones en los municipios del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas."mat_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio,';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_tipo_nivel_educativo IS 'Llave foránea que apunta a la tabla tipo_nivel_educativo.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_grado IS 'Llave foránea que apunta a la tabla grado.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas.mat_num_matriculas IS 'Numero matriculas en los municipios.';
-- ddl-end --
ALTER TABLE "Educacion".matriculas OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_nivel_educativo | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_nivel_educativo CASCADE;
CREATE TABLE public.tipo_nivel_educativo(
	tpne_codigo serial NOT NULL,
	tpne_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_nivel_educativo_pk PRIMARY KEY (tpne_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_nivel_educativo IS 'Almacena los diferentes tipos de educación (basico, prescolar, primaria,etc...)';
-- ddl-end --
COMMENT ON COLUMN public.tipo_nivel_educativo.tpne_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_nivel_educativo.tpne_nombre IS 'Nombre del tipo de nivel educativo';
-- ddl-end --
ALTER TABLE public.tipo_nivel_educativo OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_institucion_educativa | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_institucion_educativa CASCADE;
CREATE TABLE public.tipo_institucion_educativa(
	tpin_codigo serial NOT NULL,
	tpin_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_institucion_pk PRIMARY KEY (tpin_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_institucion_educativa IS 'Almacena los diferentes tipos de instituciones (oficiales, no oficiales)';
-- ddl-end --
COMMENT ON COLUMN public.tipo_institucion_educativa.tpin_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_institucion_educativa.tpin_nombre IS 'Nombre del tipo de plantel educativo';
-- ddl-end --
ALTER TABLE public.tipo_institucion_educativa OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".poblacion_escolar | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".poblacion_escolar CASCADE;
CREATE TABLE "Educacion".poblacion_escolar(
	pes_codigo serial NOT NULL,
	pes_nombre character varying(150) NOT NULL,
	CONSTRAINT poblacion_escolar_pk PRIMARY KEY (pes_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".poblacion_escolar IS 'tipos de rangos de la poblacion escolar 5, 6-10, 11-16 años, adultos.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_escolar.pes_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_escolar.pes_nombre IS 'Rangos de la poblacion escolar 5, 6-10, 11-16 años, adultos.';
-- ddl-end --
ALTER TABLE "Educacion".poblacion_escolar OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".grado | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".grado CASCADE;
CREATE TABLE "Educacion".grado(
	gra_codigo serial NOT NULL,
	gra_nombre character varying(150) NOT NULL,
	CONSTRAINT grado_pk PRIMARY KEY (gra_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".grado IS 'Almacena los grados de los diferentes niveles educativos';
-- ddl-end --
COMMENT ON COLUMN "Educacion".grado.gra_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".grado.gra_nombre IS 'Grados de los niveles educativos.';
-- ddl-end --
ALTER TABLE "Educacion".grado OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".clasificacion_icfes_estab_educativos | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".clasificacion_icfes_estab_educativos CASCADE;
CREATE TABLE "Educacion".clasificacion_icfes_estab_educativos(
	cies_codigo serial NOT NULL,
	cies_anio smallint NOT NULL,
	cies_semestre smallint,
	cies_puesto integer,
	cies_institucion_educativa serial,
	"cies_codMunicipio" integer,
	cies_tipo_institucion integer,
	cies_indice double precision,
	cies_categoria character varying(50),
	CONSTRAINT "Clasificacion_icfes_establecimeintos_educativos_pk" PRIMARY KEY (cies_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".clasificacion_icfes_estab_educativos IS 'Desempeño de los 30 primeros establecimientos educativos por puestos y municipios según pruebas icfes en el departamento  ';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_semestre IS 'Llave foránea que apunta a la tabla semestre.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_puesto IS 'Puesto que ocupa la institución educativa.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_institucion_educativa IS 'Llave foranea que apunta a la tabla instituciones_de_educacion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos."cies_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_indice IS 'Indice de desempeño en la prueba';
-- ddl-end --
COMMENT ON COLUMN "Educacion".clasificacion_icfes_estab_educativos.cies_categoria IS 'Categoria a la que pertence la institución por desempeño';
-- ddl-end --
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".comportamiento_alumnos | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".comportamiento_alumnos CASCADE;
CREATE TABLE "Educacion".comportamiento_alumnos(
	coal_codigo bigserial NOT NULL,
	"coal_codMunicipio" integer,
	coal_anio smallint,
	coal_tipo_institucion integer,
	coal_aprobados integer,
	coal_reprobados integer,
	coal_desertores integer,
	coal_traslados integer,
	coal_porce_aprobados double precision,
	coal_porce_reprobados double precision,
	coal_porce_desertores double precision,
	coal_porce_traslados double precision,
	CONSTRAINT comportamiento_alumnos_pk PRIMARY KEY (coal_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".comportamiento_alumnos IS 'Comportamiento de los alumnos en cuanto a aprobados, reprobados, desertores por municipios en el departamento del huila.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos."coal_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_aprobados IS 'Número de estudiantes aprobados';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_reprobados IS 'Número de estudiantes reprobados';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_desertores IS 'Número de estudiantes desertores';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_traslados IS 'Numero de personas trasladadas';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_porce_aprobados IS 'Prcentanje de estudiantes aprobados';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_porce_reprobados IS 'Porcentaje estudiantes reprobados';
-- ddl-end --
COMMENT ON COLUMN "Educacion".comportamiento_alumnos.coal_porce_traslados IS 'Porcentaje de estudiantes trasladados';
-- ddl-end --
ALTER TABLE "Educacion".comportamiento_alumnos OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".docentes_universidades | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".docentes_universidades CASCADE;
CREATE TABLE "Educacion".docentes_universidades(
	dou_codigo bigserial NOT NULL,
	dou_anio smallint NOT NULL,
	dou_universidad serial,
	dou_semestre smallint,
	dou_nivel_educacion_superior integer,
	dou_programa integer,
	"dou_categoria_personalU" integer,
	dou_genero integer,
	"dou_num_personalU" integer,
	CONSTRAINT docentes_universidades_pk PRIMARY KEY (dou_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".docentes_universidades IS 'Alumnos inscritos, matriculados, docentes, egresados, graduados, por programa, semestre y sexo.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_universidad IS 'Llave foránea que apunta a la tabla instituciones_de_educacion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_semestre IS 'Llave foránea que apunta a la tabla semestre.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_nivel_educacion_superior IS 'Llave foránea que apunta a la tabla nivel_educacion_superior.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_programa IS 'Llave foránea que apunta a la tabla programa.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades."dou_categoria_personalU" IS 'Llave foránea que apunta a la tabla categoria_personalU.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades.dou_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".docentes_universidades."dou_num_personalU" IS 'Número de docentes.';
-- ddl-end --
ALTER TABLE "Educacion".docentes_universidades OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".programa | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".programa CASCADE;
CREATE TABLE "Educacion".programa(
	pro_codigo serial NOT NULL,
	pro_nombre character varying(250) NOT NULL,
	CONSTRAINT programa_pk PRIMARY KEY (pro_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".programa IS 'Almacena los nombres de los diferentes programas de las universidades.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa.pro_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa.pro_nombre IS 'Nombre de los distintos programas de las universidades.';
-- ddl-end --
ALTER TABLE "Educacion".programa OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".instituciones_educativas | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".instituciones_educativas CASCADE;
CREATE TABLE "Educacion".instituciones_educativas(
	ined_codigo serial NOT NULL,
	"ined_codDane" integer,
	"ined_codMunicipio" integer,
	ined_nombre character varying(250) NOT NULL,
	ined_tipo_institucion serial NOT NULL,
	ined_area integer,
	ined_direccion character varying(300),
	ined_lati double precision,
	ined_long double precision,
	CONSTRAINT "Instituciones_educativas_pk" PRIMARY KEY (ined_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".instituciones_educativas IS 'Almacena los nombres de las diferentes instituciones educativas, colegios, escuelas,universidades.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas."ined_codDane" IS 'Codigo Dane que corresponde a cada institución';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas."ined_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_nombre IS 'Nombre de las distintas instituciones educativas en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_area IS 'Llave foranea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_direccion IS 'DIreción del establecimiento educativo';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_lati IS 'Cordenadas de latitud';
-- ddl-end --
COMMENT ON COLUMN "Educacion".instituciones_educativas.ined_long IS 'Coordenadas de longuitud.';
-- ddl-end --
ALTER TABLE "Educacion".instituciones_educativas OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".categoria_personal | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".categoria_personal CASCADE;
CREATE TABLE "Educacion".categoria_personal(
	cpu_codigo serial NOT NULL,
	cpu_nombre character varying(150) NOT NULL,
	CONSTRAINT "categoria_personalU_pk" PRIMARY KEY (cpu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".categoria_personal IS 'Almacena los nombres de las diferentes categorias de personas que tiene la universidad.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_personal.cpu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_personal.cpu_nombre IS 'Nombre de las distintas categorias de las personal docente, catedrático, tiempo completo, medio tiempo u ocasional.';
-- ddl-end --
ALTER TABLE "Educacion".categoria_personal OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".directivos_docentes | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".directivos_docentes CASCADE;
CREATE TABLE "Educacion".directivos_docentes(
	ddo_codigo bigserial NOT NULL,
	"ddo_codMunicipio" integer,
	ddo_anio smallint NOT NULL,
	ddo_categoria_directivo_docente integer,
	ddo_num_directivo_docente integer,
	CONSTRAINT directivos_docentes_1 PRIMARY KEY (ddo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".directivos_docentes IS 'Planta de personal del sistema educativo por municipios en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".directivos_docentes.ddo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".directivos_docentes."ddo_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".directivos_docentes.ddo_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".directivos_docentes.ddo_categoria_directivo_docente IS 'Llave foránea que apunta a la tabla categoria_directivo_docente.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".directivos_docentes.ddo_num_directivo_docente IS 'Número de personas de la planta del sistema educativo.';
-- ddl-end --
ALTER TABLE "Educacion".directivos_docentes OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".categoria_directivo_docente | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".categoria_directivo_docente CASCADE;
CREATE TABLE "Educacion".categoria_directivo_docente(
	cdd_codigo serial NOT NULL,
	cdd_nombre character varying(150) NOT NULL,
	CONSTRAINT categoria_directivo_docente_pk PRIMARY KEY (cdd_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".categoria_directivo_docente IS 'Almacena los nombres de las diferentes categorias de directivos y docentes en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_directivo_docente.cdd_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_directivo_docente.cdd_nombre IS 'Nombre de las distintas categorias de directivos y docentes.';
-- ddl-end --
ALTER TABLE "Educacion".categoria_directivo_docente OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".icetex | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".icetex CASCADE;
CREATE TABLE "Educacion".icetex(
	ice_codigo bigserial NOT NULL,
	ice_anio smallint NOT NULL,
	ice_linea_credito integer,
	ice_estado_credito integer,
	ice_num_credito integer,
	ice_valor_credito double precision,
	CONSTRAINT icetex_pk PRIMARY KEY (ice_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".icetex IS 'Información de la cantida y el valor de los creditos del icetex por año y lineas de credito.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_linea_credito IS 'Llave foránea que apunta a la tabla linea_credito.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_estado_credito IS 'Llave foránea que apunta a la tabla estado_credito.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_num_credito IS 'Número de creditos.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icetex.ice_valor_credito IS 'Valor de los creditos.';
-- ddl-end --
ALTER TABLE "Educacion".icetex OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".linea_credito | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".linea_credito CASCADE;
CREATE TABLE "Educacion".linea_credito(
	lic_codigo serial NOT NULL,
	lic_nombre character varying(150) NOT NULL,
	CONSTRAINT linea_credito_pk PRIMARY KEY (lic_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".linea_credito IS 'Almacena los nombres de las diferentes lineas de credito que tiene el ICETEX.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".linea_credito.lic_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".linea_credito.lic_nombre IS 'Nombre de las distintas lineas de crédito.';
-- ddl-end --
ALTER TABLE "Educacion".linea_credito OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".estado_credito | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".estado_credito CASCADE;
CREATE TABLE "Educacion".estado_credito(
	esc_codigo serial NOT NULL,
	esc_nombre character varying(150) NOT NULL,
	CONSTRAINT estado_credito_pk PRIMARY KEY (esc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".estado_credito IS 'Almacena los nombres de las diferentes estadosdel crédito en el ICETEX.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".estado_credito.esc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".estado_credito.esc_nombre IS 'Nombre de los distintos estado del crédito en el ICETEX.';
-- ddl-end --
ALTER TABLE "Educacion".estado_credito OWNER TO sirhuila;
-- ddl-end --

-- object: public.anio | type: TABLE --
-- DROP TABLE IF EXISTS public.anio CASCADE;
CREATE TABLE public.anio(
	ani_codigo smallserial NOT NULL,
	ani_nombre character varying(4),
	CONSTRAINT anio_pk PRIMARY KEY (ani_codigo)

);
-- ddl-end --
ALTER TABLE public.anio OWNER TO sirhuila;
-- ddl-end --

-- object: public.mes | type: TABLE --
-- DROP TABLE IF EXISTS public.mes CASCADE;
CREATE TABLE public.mes(
	mes_codigo smallserial NOT NULL,
	mes_nombre character varying(150),
	CONSTRAINT mes_pk PRIMARY KEY (mes_codigo)

);
-- ddl-end --
ALTER TABLE public.mes OWNER TO sirhuila;
-- ddl-end --

-- object: public.dia | type: TABLE --
-- DROP TABLE IF EXISTS public.dia CASCADE;
CREATE TABLE public.dia(
	dia_codigo smallserial NOT NULL,
	dia_nombre character varying(150),
	CONSTRAINT dia_pk PRIMARY KEY (dia_codigo)

);
-- ddl-end --
ALTER TABLE public.dia OWNER TO sirhuila;
-- ddl-end --

-- object: public.semestre | type: TABLE --
-- DROP TABLE IF EXISTS public.semestre CASCADE;
CREATE TABLE public.semestre(
	sem_codigo smallserial NOT NULL,
	sem_nombre character varying(150),
	CONSTRAINT semestre_pk PRIMARY KEY (sem_codigo)

);
-- ddl-end --
ALTER TABLE public.semestre OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".icfes | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".icfes CASCADE;
CREATE TABLE "Educacion".icfes(
	icf_codigo bigserial NOT NULL,
	icf_anio smallint,
	icf_alcance integer,
	icf_semestre smallint,
	icf_materias integer,
	icf_puntaje_prom double precision,
	icf_desviacion_est double precision,
	CONSTRAINT icfes_pk PRIMARY KEY (icf_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".icfes IS 'Tabla que recoge información acerca de las icfes en el departamento y el pais (alumnos, materias, puntaje promedio y desviacion estandar).';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_alcance IS 'Llave foránea que apunta a la tabla alcance.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_semestre IS 'Llave foránea que apunta a la tabla semestre.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_materias IS 'Llave foránea que apunta a la tabla materias.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_puntaje_prom IS 'EL puntaje promedio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".icfes.icf_desviacion_est IS 'La desviación estándar';
-- ddl-end --
ALTER TABLE "Educacion".icfes OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".materias | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".materias CASCADE;
CREATE TABLE "Educacion".materias(
	mate_codigo serial NOT NULL,
	mate_nombre character varying(150) NOT NULL,
	CONSTRAINT materias_pk PRIMARY KEY (mate_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".materias IS 'Tabla que contiene las diferentes materias vistas por los estuadiantes de colegios y evaluadas por el icfes.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".materias.mate_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".materias.mate_nombre IS 'Nombre de la materia ';
-- ddl-end --
ALTER TABLE "Educacion".materias OWNER TO sirhuila;
-- ddl-end --

-- object: public.alcance | type: TABLE --
-- DROP TABLE IF EXISTS public.alcance CASCADE;
CREATE TABLE public.alcance(
	alc_codigo serial NOT NULL,
	alc_nombre character varying(150) NOT NULL,
	CONSTRAINT alcance_pk PRIMARY KEY (alc_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.alcance IS 'Tabla que guarda la informacion de si es a nivel departamental o nacional';
-- ddl-end --
COMMENT ON COLUMN public.alcance.alc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.alcance.alc_nombre IS 'Nombre que indica si es a nivel nacional o departamental';
-- ddl-end --
ALTER TABLE public.alcance OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".banco | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".banco CASCADE;
CREATE TABLE "cifras macro economicas".banco(
	ban_codigo serial NOT NULL,
	ban_nombre character varying(50) NOT NULL,
	CONSTRAINT banco_pk PRIMARY KEY (ban_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".banco IS 'Almacenamiento los diferentes tipos de bancos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".banco.ban_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".banco.ban_nombre IS 'Nombre del banco';
-- ddl-end --
ALTER TABLE "cifras macro economicas".banco OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".bancos_municipios | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".bancos_municipios CASCADE;
CREATE TABLE "cifras macro economicas".bancos_municipios(
	bmun_codigo bigserial NOT NULL,
	"bmun_codMunicipio" integer NOT NULL,
	"bmun_codBanco" integer NOT NULL,
	bmun_anio character varying(4) NOT NULL,
	bmun_cantidad smallint NOT NULL,
	CONSTRAINT bancos_municipios_pk PRIMARY KEY (bmun_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".bancos_municipios IS 'Cantidad de bancos existentes por municipios n el departamento. FUENTE: Superintendencia Financiera de Colombia.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".bancos_municipios.bmun_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".bancos_municipios."bmun_codMunicipio" IS 'Llave foránea que apunta a la tabla del municipio.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".bancos_municipios."bmun_codBanco" IS 'Llave foránea que apunta al código del banco de la tabla banco';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".bancos_municipios.bmun_anio IS 'Año al cual hace referencia el registro.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".bancos_municipios.bmun_cantidad IS 'Cantidad de bancos por municipio.';
-- ddl-end --
ALTER TABLE "cifras macro economicas".bancos_municipios OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".captaciones_bancos | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".captaciones_bancos CASCADE;
CREATE TABLE "cifras macro economicas".captaciones_bancos(
	caba_codigo bigserial NOT NULL,
	"caba_codMunicipio" integer NOT NULL,
	"caba_codTipoTransaccion" smallint NOT NULL,
	caba_anio smallint NOT NULL,
	caba_total double precision,
	CONSTRAINT captaciones_bancos_pk PRIMARY KEY (caba_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".captaciones_bancos IS 'Captación de bancos por municipio';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones_bancos."caba_codMunicipio" IS 'Llave foránea que apunta a la tabla del municipio';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones_bancos."caba_codTipoTransaccion" IS 'Llave foránea que apunta al código de tipo de captación de la tabla tipo_transacion.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones_bancos.caba_anio IS 'Año al cual hace referencia el registro.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones_bancos.caba_total IS 'Total de la captación.
';
-- ddl-end --
ALTER TABLE "cifras macro economicas".captaciones_bancos OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".tipo_transaccion | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".tipo_transaccion CASCADE;
CREATE TABLE "cifras macro economicas".tipo_transaccion(
	ttran_codigo smallserial NOT NULL,
	ttran_nombre character varying(100) NOT NULL,
	CONSTRAINT tipo_captacion_pk PRIMARY KEY (ttran_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".tipo_transaccion IS 'Almacena los diferenctes tipo de transacciones(Depositos, cuentas de ahorro, etc).';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_transaccion.ttran_codigo IS 'Código unico del tipo de transacción bancaria';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_transaccion.ttran_nombre IS 'Nombre de la transacción bancaria';
-- ddl-end --
ALTER TABLE "cifras macro economicas".tipo_transaccion OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".captaciones | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".captaciones CASCADE;
CREATE TABLE "cifras macro economicas".captaciones(
	cap_codigo bigserial NOT NULL,
	"cap_codMunicipio" integer,
	cap_anio smallint NOT NULL,
	"cap_codTipoEstablecimiento" smallint NOT NULL,
	"cap_totalCaptacion" double precision,
	CONSTRAINT captaciones_pk PRIMARY KEY (cap_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".captaciones IS 'Captaciones por establecimiento de crédito y municipios en el departamento';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones.cap_codigo IS 'Llave primaria para la identificación única de tipo de captación.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones."cap_codMunicipio" IS 'Llave foránea que apunta a la tabla del municipio';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones.cap_anio IS 'Total de la captación de la entidad.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones."cap_codTipoEstablecimiento" IS 'Llave foránea que apunta al código del tipo de establecimiento de la tabla tipo_establecimiento.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".captaciones."cap_totalCaptacion" IS 'Total de la captación de la entidad.
';
-- ddl-end --
ALTER TABLE "cifras macro economicas".captaciones OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".tipo_establecimiento | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".tipo_establecimiento CASCADE;
CREATE TABLE "cifras macro economicas".tipo_establecimiento(
	tes_codigo smallserial NOT NULL,
	tes_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_establecimiento_pk PRIMARY KEY (tes_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".tipo_establecimiento IS 'Almacenamiento los diferentes tipos de establecimientos bancarios.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_establecimiento.tes_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_establecimiento.tes_nombre IS 'Nombre del tipo de establecimiento';
-- ddl-end --
ALTER TABLE "cifras macro economicas".tipo_establecimiento OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".tipo_credito | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".tipo_credito CASCADE;
CREATE TABLE "cifras macro economicas".tipo_credito(
	tcre_codigo smallserial NOT NULL,
	tcre_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_credito_pk PRIMARY KEY (tcre_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".tipo_credito IS 'Almacenamiento de los diferentes tipo de créditos por las entidades bancarias';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_credito.tcre_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".tipo_credito.tcre_nombre IS 'Nombre del credito';
-- ddl-end --
ALTER TABLE "cifras macro economicas".tipo_credito OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".cartera_municipios | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".cartera_municipios CASCADE;
CREATE TABLE "cifras macro economicas".cartera_municipios(
	carb_codigo bigserial NOT NULL,
	"carb_codMunicipio" integer NOT NULL,
	carb_anio smallint NOT NULL,
	"carb_codTipoCredito" smallint NOT NULL,
	carb_total double precision,
	CONSTRAINT cartera_banco_pk PRIMARY KEY (carb_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".cartera_municipios IS 'Cartera de bancos por municipios';
-- ddl-end --
ALTER TABLE "cifras macro economicas".cartera_municipios OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".cartera | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".cartera CASCADE;
CREATE TABLE "cifras macro economicas".cartera(
	cart_codigo bigserial NOT NULL,
	"cart_codMunicipio" integer NOT NULL,
	"cart_tipoEstablecimiento" smallint NOT NULL,
	cart_anio smallint NOT NULL,
	cart_total double precision,
	CONSTRAINT cartera_pk PRIMARY KEY (cart_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".cartera IS 'Cartera por tipo de establecimiento de credito y municipios en el departamento. FUENTE: Superintendencia Financiera de Colombia';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cartera.cart_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cartera."cart_codMunicipio" IS 'Llave foránea que apunta a la tabla del municipio';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cartera."cart_tipoEstablecimiento" IS 'Llave foránea que apunta al código del tipo de establecimiento de la tabla tipo_establecimiento.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cartera.cart_anio IS 'Año al cual hace referencia el registro.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cartera.cart_total IS 'Total recolectado por el establecimiento.';
-- ddl-end --
ALTER TABLE "cifras macro economicas".cartera OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".comercio_exterior | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".comercio_exterior CASCADE;
CREATE TABLE "cifras macro economicas".comercio_exterior(
	comex_codigo serial NOT NULL,
	comex_exportaciones double precision,
	comex_importaciones double precision,
	comex_anio smallint NOT NULL,
	CONSTRAINT exportaciones_importaciones_pk PRIMARY KEY (comex_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".comercio_exterior IS 'Comercio exterior, exportaciones e importaciones registradas en el departamento. FUENTE: Informes de Coyuntura Económica Regional del Huila - ICER';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".comercio_exterior.comex_exportaciones IS 'Exportaciones (FOB)';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".comercio_exterior.comex_importaciones IS 'Importaciones (CIF)';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".comercio_exterior.comex_anio IS 'Año al cual hace referencia cada registro de los datos';
-- ddl-end --
ALTER TABLE "cifras macro economicas".comercio_exterior OWNER TO sirhuila;
-- ddl-end --

-- object: public.cervecerias | type: TABLE --
-- DROP TABLE IF EXISTS public.cervecerias CASCADE;
CREATE TABLE public.cervecerias(
	cerv_codigo smallserial NOT NULL,
	cerv_nombre character varying(100) NOT NULL,
	CONSTRAINT cervecerias_pk PRIMARY KEY (cerv_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.cervecerias IS 'Nombre y códigos de cervecerías. FUENTE: Secretaría de Hacienda Departamental.';
-- ddl-end --
COMMENT ON COLUMN public.cervecerias.cerv_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN public.cervecerias.cerv_nombre IS 'Nombre de la cerveceria';
-- ddl-end --
ALTER TABLE public.cervecerias OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".consumo_cerveza | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".consumo_cerveza CASCADE;
CREATE TABLE "cifras macro economicas".consumo_cerveza(
	cocer_codigo bigserial NOT NULL,
	cocer_anio smallint NOT NULL,
	cocer_mes smallint,
	"cocer_codCerveceria" smallint NOT NULL,
	cocer_consumo double precision,
	CONSTRAINT consumo_cerveza_pk PRIMARY KEY (cocer_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".consumo_cerveza IS 'Consumo de cerveza por cerveceria, años y mes en el departamento';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cerveza.cocer_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cerveza.cocer_anio IS 'Año del registro de los datos.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cerveza.cocer_mes IS 'Mes del registro de los datos.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cerveza."cocer_codCerveceria" IS 'Llave foránea que apunta a la llave primaria  de la  tabla cerveceria.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cerveza.cocer_consumo IS 'Total del consumo en decenas.
';
-- ddl-end --
ALTER TABLE "cifras macro economicas".consumo_cerveza OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".consumo_cigarrillos | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".consumo_cigarrillos CASCADE;
CREATE TABLE "cifras macro economicas".consumo_cigarrillos(
	coci_codigo bigserial NOT NULL,
	coci_anio smallint NOT NULL,
	coci_mes smallint,
	coci_nacionales double precision,
	coci_extranjero double precision,
	CONSTRAINT consumo_cigarrillos_pk PRIMARY KEY (coci_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".consumo_cigarrillos IS 'Consumo de cigarrillos nacionales y extrangeros en el departamento. FUENTE: Secretaría de Hacienda Departamental';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cigarrillos.coci_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cigarrillos.coci_anio IS 'Año del registro de los datos.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cigarrillos.coci_mes IS 'Mes del registro de los datos.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cigarrillos.coci_nacionales IS 'Consumo de cigarrillos nacionales por decenas de cajetillas';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_cigarrillos.coci_extranjero IS 'Consumo de cigarrillos extranjeros por decenas de cajetillas.';
-- ddl-end --
ALTER TABLE "cifras macro economicas".consumo_cigarrillos OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_combustible | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_combustible CASCADE;
CREATE TABLE public.tipo_combustible(
	tcom_codigo smallserial NOT NULL,
	tcom_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_combustible_pk PRIMARY KEY (tcom_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_combustible IS 'Nombres de los tipos de combustibles que puedan existir';
-- ddl-end --
COMMENT ON COLUMN public.tipo_combustible.tcom_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN public.tipo_combustible.tcom_nombre IS 'Nombre de combustible';
-- ddl-end --
ALTER TABLE public.tipo_combustible OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".consumo_combustible | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".consumo_combustible CASCADE;
CREATE TABLE "cifras macro economicas".consumo_combustible(
	cocom_codigo bigserial NOT NULL,
	cocom_anio smallint NOT NULL,
	cocom_mes smallint,
	"cocom_codCombustible" smallint NOT NULL,
	cocom_consumo double precision,
	CONSTRAINT consumo_combustible_pk PRIMARY KEY (cocom_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".consumo_combustible IS 'Consumo de tipos de combustibles por meses en el departamento. FUENTE: Secretaría de Hacienda Departamental';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_combustible.cocom_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_combustible.cocom_anio IS 'Año del registro de los datos.
';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_combustible.cocom_mes IS 'Mes del cual hace referencia el registro de los datos.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_combustible."cocom_codCombustible" IS 'Llave foránea que apunta a la tabla tipo_combustible';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_combustible.cocom_consumo IS 'Total del consumo de combustible por galones';
-- ddl-end --
ALTER TABLE "cifras macro economicas".consumo_combustible OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_licor | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_licor CASCADE;
CREATE TABLE public.tipo_licor(
	tli_codigo smallserial NOT NULL,
	tli_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_licor_pk PRIMARY KEY (tli_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_licor IS 'Almacenamiento de los diferentes tipo de licores (nacionales, extranjeros, etc).';
-- ddl-end --
COMMENT ON COLUMN public.tipo_licor.tli_codigo IS 'Llave principal de la tabla.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_licor.tli_nombre IS 'Nombre del tipo de licor(extranjero, nacional, vino, etc).';
-- ddl-end --
ALTER TABLE public.tipo_licor OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".consumo_licor | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".consumo_licor CASCADE;
CREATE TABLE "cifras macro economicas".consumo_licor(
	coli_codigo bigserial NOT NULL,
	coli_anio smallint NOT NULL,
	coli_mes smallint,
	"coli_codTipoLicor" smallint NOT NULL,
	coli_consumo double precision,
	CONSTRAINT consumo_licor_pk PRIMARY KEY (coli_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".consumo_licor IS 'Consumo de licores y vinos extranjeros, número de botellas, año y mes en el departamento';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_licor."coli_codTipoLicor" IS 'Llave foránea que apunta a la tabla tipo_licor';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".consumo_licor.coli_consumo IS 'Consumo de licor en botellas de 750 c.c.';
-- ddl-end --
ALTER TABLE "cifras macro economicas".consumo_licor OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".cotizacion_dolar | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".cotizacion_dolar CASCADE;
CREATE TABLE "cifras macro economicas".cotizacion_dolar(
	cotd_codigo bigserial NOT NULL,
	cotd_anio smallint NOT NULL,
	cotd_mes smallint,
	"cot_pesoPorDolar" double precision,
	cotd_variacion double precision,
	CONSTRAINT cotizacion_dolar_pk PRIMARY KEY (cotd_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".cotizacion_dolar IS 'Cotización del dólar, tasa de cambio oficial - compra';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cotizacion_dolar.cotd_codigo IS 'Código único de cada registro';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cotizacion_dolar.cotd_anio IS 'Año al cual hace referencia el registro';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cotizacion_dolar.cotd_mes IS 'Mes al cual hace referencia el registro de los datos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cotizacion_dolar."cot_pesoPorDolar" IS 'Precio de cada dólar en pesos colombianos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".cotizacion_dolar.cotd_variacion IS 'Variación promedio del precio.';
-- ddl-end --
ALTER TABLE "cifras macro economicas".cotizacion_dolar OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas"."captaciones_entidadesBancarias" | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas"."captaciones_entidadesBancarias" CASCADE;
CREATE TABLE "cifras macro economicas"."captaciones_entidadesBancarias"(
	caen_codigo bigserial NOT NULL,
	caen_anio smallint NOT NULL,
	"caen_tipoTransaccion" smallint NOT NULL,
	"caen_codBanco" smallint NOT NULL,
	"caen_totalTransaccion" double precision,
	CONSTRAINT captaciones_entidades_pk PRIMARY KEY (caen_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas"."captaciones_entidadesBancarias" IS 'Desagregado de captaciones por entidades de crédito en el departamento. FUENTE: Superintendencia Financiera de Colombia.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."captaciones_entidadesBancarias".caen_anio IS 'Año al cual hace referencia el registro de los datos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."captaciones_entidadesBancarias"."caen_tipoTransaccion" IS 'Tipo de la transacción bancaria';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."captaciones_entidadesBancarias"."caen_codBanco" IS 'Llave foránea que apunta a la tabla banco';
-- ddl-end --
ALTER TABLE "cifras macro economicas"."captaciones_entidadesBancarias" OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".desagregado_cartera_entidades | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".desagregado_cartera_entidades CASCADE;
CREATE TABLE "cifras macro economicas".desagregado_cartera_entidades(
	dce_codigo bigserial NOT NULL,
	"dce_codBanco" smallint NOT NULL,
	"dce_carteraNeta" double precision,
	"dce_codTipoCredito" smallint NOT NULL,
	dce_total double precision,
	dce_anio smallint NOT NULL,
	CONSTRAINT desagregado_cartera_entidades_pk PRIMARY KEY (dce_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".desagregado_cartera_entidades IS 'Desagregado de cartera por entidades de credito en el departamento. FUENTE: Superintendencia Financiera de Colombia.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades.dce_codigo IS 'Código único para cada registro de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades."dce_codBanco" IS 'Llave foránea que apunta a la tabla banco';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades."dce_carteraNeta" IS 'Cartera neta de la entidad bancaria';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades."dce_codTipoCredito" IS 'Llave foránea que apunta a la tabla tipo_credito';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades.dce_total IS 'Monto total del tipo de crédito';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".desagregado_cartera_entidades.dce_anio IS 'Año al cual hace referencia el registro de los datos';
-- ddl-end --
ALTER TABLE "cifras macro economicas".desagregado_cartera_entidades OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".sector_productor | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".sector_productor CASCADE;
CREATE TABLE "cifras macro economicas".sector_productor(
	secpro serial NOT NULL,
	secpro_nombre character varying(200) NOT NULL,
	CONSTRAINT sector_productor_pk PRIMARY KEY (secpro)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".sector_productor IS 'Descripción de sectores de producción(Agropecuario, minero, industrial,etc)';
-- ddl-end --
ALTER TABLE "cifras macro economicas".sector_productor OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".actividad_economica_sec | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".actividad_economica_sec CASCADE;
CREATE TABLE "cifras macro economicas".actividad_economica_sec(
	acec_codigo serial NOT NULL,
	acec_nombre character varying(300) NOT NULL,
	CONSTRAINT actividad_economica_sec_pk PRIMARY KEY (acec_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".actividad_economica_sec IS 'Conjunto de actividades economicas(Pesca, minas, hoteles, etc).';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".actividad_economica_sec.acec_codigo IS 'Llave  primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".actividad_economica_sec.acec_nombre IS 'Nombre de la actividad económica';
-- ddl-end --
ALTER TABLE "cifras macro economicas".actividad_economica_sec OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".exportaciones_importaciones | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".exportaciones_importaciones CASCADE;
CREATE TABLE "cifras macro economicas".exportaciones_importaciones(
	expim_codigo bigserial NOT NULL,
	"expim_codSectorEconimico" integer NOT NULL,
	"expim_codActividadEconomica" integer NOT NULL,
	expim_anio smallint NOT NULL,
	expim_total double precision,
	"expim_codTipoComercioIInternacional" smallint NOT NULL,
	CONSTRAINT exportaciones_pk PRIMARY KEY (expim_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".exportaciones_importaciones IS 'Exportaciones e importaciones no tradicionales registradas por clasificación CIIU en el departamento';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones.expim_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones."expim_codSectorEconimico" IS 'Llave foránea que apunta a la tabla sector_economico';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones."expim_codActividadEconomica" IS 'Llave foránea que apunta a la tabla actividad_economica';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones.expim_anio IS 'Año al cual hace referencia el registro de los datos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones.expim_total IS 'Valor FOB en miles de dólares';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".exportaciones_importaciones."expim_codTipoComercioIInternacional" IS 'Llave foránea que apunta a la tabla tipo_comercioIInternacional';
-- ddl-end --
ALTER TABLE "cifras macro economicas".exportaciones_importaciones OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas"."tipo_comercioInternacional" | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas"."tipo_comercioInternacional" CASCADE;
CREATE TABLE "cifras macro economicas"."tipo_comercioInternacional"(
	tcin_codigo smallserial NOT NULL,
	tcin_nombre character varying(100) NOT NULL,
	CONSTRAINT "tipo_comercioInternacional_pk" PRIMARY KEY (tcin_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas"."tipo_comercioInternacional" IS 'Tabla que albergará los tipos de comercio internacional(importaciones, exportaciones,etc).';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."tipo_comercioInternacional".tcin_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."tipo_comercioInternacional".tcin_nombre IS 'Nombre de la actividad comercial internacional';
-- ddl-end --
ALTER TABLE "cifras macro economicas"."tipo_comercioInternacional" OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".petrolera | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".petrolera CASCADE;
CREATE TABLE "cifras macro economicas".petrolera(
	pet_codigo smallserial NOT NULL,
	pet_nombre character varying(100) NOT NULL,
	CONSTRAINT petrolera_pk PRIMARY KEY (pet_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".petrolera IS 'Conjunto de petroleras que operan en el departamento';
-- ddl-end --
ALTER TABLE "cifras macro economicas".petrolera OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas".produccion_petroleo | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas".produccion_petroleo CASCADE;
CREATE TABLE "cifras macro economicas".produccion_petroleo(
	propet_codigo bigserial NOT NULL,
	"propet_codMunicipio" integer NOT NULL,
	"propet_codPetrolera" smallint NOT NULL,
	propet_anio smallint NOT NULL,
	propet_mes smallint,
	propet_produccion double precision,
	CONSTRAINT produccion_petroleo_pk PRIMARY KEY (propet_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas".produccion_petroleo IS 'Producción fiscalizada de petroleo por empresa en el departamento. FUENTE: Agencia Nacional de Hidrocarburos.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo.propet_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo."propet_codMunicipio" IS 'Llave foránea que apunta al codigo DANE de la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo."propet_codPetrolera" IS 'Llave foránea que apunta a la tabla pretrolera';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo.propet_anio IS 'Año al cual hace referencia el registro de los datos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo.propet_mes IS 'Mes en especifico al cual hace referencia la producción de petróloe';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas".produccion_petroleo.propet_produccion IS 'Producción de barriles de petróleo por día';
-- ddl-end --
ALTER TABLE "cifras macro economicas".produccion_petroleo OWNER TO sirhuila;
-- ddl-end --

-- object: "cifras macro economicas"."UVR" | type: TABLE --
-- DROP TABLE IF EXISTS "cifras macro economicas"."UVR" CASCADE;
CREATE TABLE "cifras macro economicas"."UVR"(
	uvr_codigo bigserial NOT NULL,
	uvr_anio smallint NOT NULL,
	uvr_mes smallint,
	uvr_valor double precision,
	"uvr_variacionDiaria" decimal(5,2),
	"uvr_variacionMensual" decimal(5,2),
	"uvr_variacionAnual" decimal(5,2),
	"uvr_valoracionAnioCorrido" decimal(5,2),
	CONSTRAINT "UVR_pk" PRIMARY KEY (uvr_codigo)

);
-- ddl-end --
COMMENT ON TABLE "cifras macro economicas"."UVR" IS 'Valores de la Unidad Real (UVR) en el ulltimo día del mes, variación anual, mensual y diaria por meses. FUENTE : Banco de la República.';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR".uvr_codigo IS 'Llave primaria de la tabla';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR".uvr_anio IS 'Año al cual hace referencia el registro';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR".uvr_mes IS 'Mes en específico al cual hace referencia el registro de los datos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR".uvr_valor IS 'Valor del UVR en pesos';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR"."uvr_variacionDiaria" IS 'Porcentaje de variación diaria';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR"."uvr_variacionMensual" IS 'Porcentaje de la variación mensual del UVR';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR"."uvr_variacionAnual" IS 'Procentaje de la variación anual del UVR';
-- ddl-end --
COMMENT ON COLUMN "cifras macro economicas"."UVR"."uvr_valoracionAnioCorrido" IS 'Porcentaje de variación año corrido';
-- ddl-end --
ALTER TABLE "cifras macro economicas"."UVR" OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".top_programas_universitarios | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".top_programas_universitarios CASCADE;
CREATE TABLE "Educacion".top_programas_universitarios(
	tpu_codigo serial NOT NULL,
	tpu_anio integer,
	tpu_alcance integer,
	tpu_programa integer,
	tpu_puesto smallint,
	tpu_num_matriculas integer,
	CONSTRAINT top_programas_universitarios_pk PRIMARY KEY (tpu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".top_programas_universitarios IS 'Tabla de los programas con mayor demanda a nivel nacional y departamental';
-- ddl-end --
COMMENT ON COLUMN "Educacion".top_programas_universitarios.tpu_anio IS 'llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".top_programas_universitarios.tpu_alcance IS 'Llave foránea que apunta a la tabla alcance.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".top_programas_universitarios.tpu_programa IS 'Llave foránea que apunta a la tabla programa.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".top_programas_universitarios.tpu_puesto IS 'numero de puesto en el que se encuentra el programa';
-- ddl-end --
ALTER TABLE "Educacion".top_programas_universitarios OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".sena | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".sena CASCADE;
CREATE TABLE "Educacion".sena(
	sen_codigo bigserial NOT NULL,
	sen_anio integer,
	"sen_codMunicipio" integer,
	sen_sector_economico integer,
	sen_nivel_formacion_sena integer,
	sen_num_cursos integer,
	"sen_num_aprendicesHombres" integer,
	"sen_num_aprendicesMujeres" integer,
	CONSTRAINT sena_pk PRIMARY KEY (sen_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".sena IS 'Tabla que contiene la oferta educativa del sena';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena.sen_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena.sen_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena."sen_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena.sen_sector_economico IS 'Llave foranea que apunta a la tabla sector_economico';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena.sen_nivel_formacion_sena IS 'Llave foránea que apunta a la tabla nivel_formacion_sena';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena.sen_num_cursos IS 'numero de cursos ';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena."sen_num_aprendicesHombres" IS 'Número de aprendices Hombres';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sena."sen_num_aprendicesMujeres" IS 'Número de aprendices Mujeres.';
-- ddl-end --
ALTER TABLE "Educacion".sena OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".nivel_formacion_sena | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".nivel_formacion_sena CASCADE;
CREATE TABLE "Educacion".nivel_formacion_sena(
	nfs_codigo serial NOT NULL,
	nfs_nombre character varying(200),
	CONSTRAINT nivel_formacion_sena_pk PRIMARY KEY (nfs_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".nivel_formacion_sena IS 'Tabla que contiene los distintos niveles de formación del sena.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".nivel_formacion_sena.nfs_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".nivel_formacion_sena.nfs_nombre IS 'Nombre del nivel educativo que ofrece el sena';
-- ddl-end --
ALTER TABLE "Educacion".nivel_formacion_sena OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".sector_economico_sena | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".sector_economico_sena CASCADE;
CREATE TABLE "Educacion".sector_economico_sena(
	sec_codigo serial NOT NULL,
	sec_nombre character varying(200),
	CONSTRAINT sector_economico_pk PRIMARY KEY (sec_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".sector_economico_sena IS 'Tabla que contiene los nombres de los sectores economicos a los cuales se enfoca la oferta educativa del sena';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sector_economico_sena.sec_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".sector_economico_sena.sec_nombre IS 'Nombre del sector económico';
-- ddl-end --
ALTER TABLE "Educacion".sector_economico_sena OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".matriculas_usco | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".matriculas_usco CASCADE;
CREATE TABLE "Educacion".matriculas_usco(
	matu_codigo bigserial NOT NULL,
	matu_anio smallint,
	matu_departamento integer,
	"matu_codMunicipio" integer,
	matu_genero integer,
	matu_tipo_nivel_educacion_superior integer,
	matu_programa integer,
	matu_semestre integer,
	matu_num_matricula integer,
	CONSTRAINT matriculas_usco_pk PRIMARY KEY (matu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".matriculas_usco IS 'matriculas por niveles, origen departamental,municipal, genero, nivel de educación superior';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_departamento IS 'Llave foránea que apunta a la tabla departamento, se refiere al origen del estudiante.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco."matu_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio,';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_tipo_nivel_educacion_superior IS 'Llave foránea que apunta a la tabla tipo_nivel_educacion_superior.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_programa IS 'Llave foránea que apunta a la tabla programa.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_semestre IS 'Llave foránea que apunta a la tabla semestre.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".matriculas_usco.matu_num_matricula IS 'Numero de matriculados';
-- ddl-end --
ALTER TABLE "Educacion".matriculas_usco OWNER TO sirhuila;
-- ddl-end --

-- object: public.departamento | type: TABLE --
-- DROP TABLE IF EXISTS public.departamento CASCADE;
CREATE TABLE public.departamento(
	dep_codigo bigserial NOT NULL,
	dep_nombre character varying(40) NOT NULL,
	CONSTRAINT departamento_pk PRIMARY KEY (dep_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.departamento IS 'Tabla que contiene los nombres de los departamentos en el país.';
-- ddl-end --
COMMENT ON COLUMN public.departamento.dep_nombre IS 'Nombre de los departamentos en el país.';
-- ddl-end --
ALTER TABLE public.departamento OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura"."Turistas_parques_museo" | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura"."Turistas_parques_museo" CASCADE;
CREATE TABLE "Cultura"."Turistas_parques_museo"(
	tpmu_codigo bigserial NOT NULL,
	tpmu_anio integer,
	tpmu_mes integer,
	tpmu_parque_museo integer,
	tpmu_tipo_turista integer,
	tpmu_nacionalidad integer,
	"tpmu_numero de turistas" integer,
	CONSTRAINT "Turistas_parque_san_agustin_pk" PRIMARY KEY (tpmu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura"."Turistas_parques_museo" IS 'Tabla que contiene el flujo de turistas en el parque arqueologico de San Agustin, alto de los idolos y museos.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_parque_museo IS 'Llave foránea que apunta a la tabla parque_museo';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_tipo_turista IS 'Lllave foránea que apunta a la tabla tipo_turista';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo".tpmu_nacionalidad IS 'Llave foránea que apunta a la tabla nacionalidad';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Turistas_parques_museo"."tpmu_numero de turistas" IS 'Número de turistas ';
-- ddl-end --
ALTER TABLE "Cultura"."Turistas_parques_museo" OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".tipo_turista | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".tipo_turista CASCADE;
CREATE TABLE "Cultura".tipo_turista(
	ttu_codigo serial NOT NULL,
	"ttu_Nombre" character varying(250),
	CONSTRAINT tipo_turista_pk PRIMARY KEY (ttu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".tipo_turista IS 'Tabla que contiene el tipo de turista que visita un parque, museo, etc...';
-- ddl-end --
COMMENT ON COLUMN "Cultura".tipo_turista.ttu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".tipo_turista."ttu_Nombre" IS 'Nombre del tipo de turista';
-- ddl-end --
ALTER TABLE "Cultura".tipo_turista OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".parque_museo | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".parque_museo CASCADE;
CREATE TABLE "Cultura".parque_museo(
	pam_codigo serial NOT NULL,
	"pam_Nombre" character varying(250),
	CONSTRAINT parque_museo_pk PRIMARY KEY (pam_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".parque_museo IS 'Tabla que contiene los nombres de parques y museos.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".parque_museo.pam_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".parque_museo."pam_Nombre" IS 'Nombre del parque o museo';
-- ddl-end --
ALTER TABLE "Cultura".parque_museo OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".ingresos_centros_turisticos_comfamiliar | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".ingresos_centros_turisticos_comfamiliar CASCADE;
CREATE TABLE "Cultura".ingresos_centros_turisticos_comfamiliar(
	ictc_codigo bigserial NOT NULL,
	ictc_anio integer,
	ictc_mes integer,
	ictc_centro_turistico integer,
	"ictc_numero de turistas" integer,
	CONSTRAINT ingresos_centros_turisticos_comfamiliar_pk PRIMARY KEY (ictc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".ingresos_centros_turisticos_comfamiliar IS 'Tabla que contiene los ingresos a los centros turisticos de comfamiliar';
-- ddl-end --
COMMENT ON COLUMN "Cultura".ingresos_centros_turisticos_comfamiliar.ictc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".ingresos_centros_turisticos_comfamiliar.ictc_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".ingresos_centros_turisticos_comfamiliar.ictc_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".ingresos_centros_turisticos_comfamiliar.ictc_centro_turistico IS 'Llave foránea que apunta a la tabla centro_turistico';
-- ddl-end --
COMMENT ON COLUMN "Cultura".ingresos_centros_turisticos_comfamiliar."ictc_numero de turistas" IS 'Número de turistas ';
-- ddl-end --
ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".centro_turistico | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".centro_turistico CASCADE;
CREATE TABLE "Cultura".centro_turistico(
	cet_codigo serial NOT NULL,
	"cet_Nombre" character varying(250),
	CONSTRAINT centro_turistico_pk PRIMARY KEY (cet_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".centro_turistico IS 'Tabla que contiene los nombres de centros turisticos de comfamiliar.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".centro_turistico.cet_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".centro_turistico."cet_Nombre" IS 'Nombre del centro turistico';
-- ddl-end --
ALTER TABLE "Cultura".centro_turistico OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura"."instalaciones depor_recreativas" | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura"."instalaciones depor_recreativas" CASCADE;
CREATE TABLE "Cultura"."instalaciones depor_recreativas"(
	idr_codigo bigserial NOT NULL,
	ider_anio integer,
	"ider_codMunicipio" integer,
	ider_instalacion_de_re integer,
	ider_area integer,
	ider_num_instalaciones integer,
	CONSTRAINT "instalaciones depor_recreativas_pk" PRIMARY KEY (idr_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas".idr_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas".ider_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas"."ider_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas".ider_instalacion_de_re IS 'Llave foránea que apunta a la tabla instalación_de_re';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas".ider_area IS 'Llave foranea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."instalaciones depor_recreativas".ider_num_instalaciones IS 'Número de las instalaciones deportivas y recreativas.';
-- ddl-end --
ALTER TABLE "Cultura"."instalaciones depor_recreativas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".instalacion_de_re | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".instalacion_de_re CASCADE;
CREATE TABLE "Cultura".instalacion_de_re(
	inde_codigo serial NOT NULL,
	inde_nombre character varying(250),
	CONSTRAINT instalacion_de_re_pk PRIMARY KEY (inde_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".instalacion_de_re IS 'Tabla que contiene los tipos de instalaciones deportivas y recreativas.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".instalacion_de_re.inde_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".instalacion_de_re.inde_nombre IS 'Nombre del centro turistico';
-- ddl-end --
ALTER TABLE "Cultura".instalacion_de_re OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura"."Reinas_bambuco" | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura"."Reinas_bambuco" CASCADE;
CREATE TABLE "Cultura"."Reinas_bambuco"(
	reb_codigo bigserial NOT NULL,
	reb_alcance integer,
	reb_departamento integer,
	"reb_codMunicipio" integer,
	reb_nombre_reina character varying(300),
	reb_anio integer,
	CONSTRAINT "Reinas_bambuco_pk" PRIMARY KEY (reb_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura"."Reinas_bambuco" IS 'Tabla que contiene los nombres y años de las reinas del bambuco, departamental y nacional.';
-- ddl-end --
COMMENT ON COLUMN "Cultura"."Reinas_bambuco".reb_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
ALTER TABLE "Cultura"."Reinas_bambuco" OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".capacidad_hotelera | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".capacidad_hotelera CASCADE;
CREATE TABLE "Cultura".capacidad_hotelera(
	cah_codigo bigserial NOT NULL,
	"cah_codMunicipio" integer,
	cah_anio integer,
	cah_nombre_hotel integer,
	cah_personal_ocupado integer,
	cah_num_habitaciones integer,
	"cah_Capacidad" integer,
	CONSTRAINT capacidad_hotelera_pk PRIMARY KEY (cah_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".capacidad_hotelera IS 'Tabla que contiene la infoemación de la capacidad hotelera en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera.cah_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera."cah_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera.cah_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera.cah_nombre_hotel IS 'Llave foránea que apunta a la tabla hotel.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera.cah_personal_ocupado IS 'Número de personas ocupadas en el hotel.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera.cah_num_habitaciones IS 'Número de habitaciones en el hotel';
-- ddl-end --
COMMENT ON COLUMN "Cultura".capacidad_hotelera."cah_Capacidad" IS 'Capacidad de alojamiento del hotel.';
-- ddl-end --
ALTER TABLE "Cultura".capacidad_hotelera OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".hotel | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".hotel CASCADE;
CREATE TABLE "Cultura".hotel(
	hot_codigo bigserial NOT NULL,
	hot_nombre character varying(300),
	CONSTRAINT hotel_pk PRIMARY KEY (hot_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".hotel IS 'Tabla que contiene el nombre de los hoteles en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".hotel.hot_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".hotel.hot_nombre IS 'Nombre de los hoteles.';
-- ddl-end --
ALTER TABLE "Cultura".hotel OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".escenarios_grupos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".escenarios_grupos CASCADE;
CREATE TABLE "Cultura".escenarios_grupos(
	egcd_codigo bigserial NOT NULL,
	"egcd_codMunicipio" integer,
	egcd_anio integer,
	egcd_tipo_escenario integer,
	egcd_num_escenarios integer,
	egcd_grupos_culturales integer,
	egcd_num_gru_culturales integer,
	CONSTRAINT escenarios_grupos_pk PRIMARY KEY (egcd_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".escenarios_grupos IS 'Tabla que contiene la información de los escenarios culturales, deportivos y grupos culturalesen el departamento';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos.egcd_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos."egcd_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos.egcd_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos.egcd_tipo_escenario IS 'Llave foránea que apunta a la tabla tipo_escenario.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos.egcd_num_escenarios IS 'Número de escenarios';
-- ddl-end --
COMMENT ON COLUMN "Cultura".escenarios_grupos.egcd_grupos_culturales IS 'Llave foránea que apunta a la tabla grupos_culturales.';
-- ddl-end --
ALTER TABLE "Cultura".escenarios_grupos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".tipo_escenario | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".tipo_escenario CASCADE;
CREATE TABLE "Cultura".tipo_escenario(
	esc_codigo bigserial NOT NULL,
	esc_nombre character varying(300),
	CONSTRAINT tipo_escenario_pk PRIMARY KEY (esc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".tipo_escenario IS 'Tabla que contiene el tipo de escenarios culturales y deportivos en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".tipo_escenario.esc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".tipo_escenario.esc_nombre IS 'El tipo escenario en el departamento';
-- ddl-end --
ALTER TABLE "Cultura".tipo_escenario OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".grupos_culturales | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".grupos_culturales CASCADE;
CREATE TABLE "Cultura".grupos_culturales(
	gcu_codigo bigserial NOT NULL,
	gcu_nombre character varying(300),
	CONSTRAINT grupos_culturales_pk PRIMARY KEY (gcu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".grupos_culturales IS 'Tabla que contiene el tipo de grupos culturales en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".grupos_culturales.gcu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".grupos_culturales.gcu_nombre IS 'El tipo escenario en el departamento';
-- ddl-end --
ALTER TABLE "Cultura".grupos_culturales OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".bibliotecas | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".bibliotecas CASCADE;
CREATE TABLE "Cultura".bibliotecas(
	bib_codigo bigserial NOT NULL,
	"bib_codMunicipio" integer,
	bib_anio integer,
	bib_naturaleza_pu_pr integer,
	bib_num_bibliotecas integer,
	CONSTRAINT bibliotecas_pk PRIMARY KEY (bib_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".bibliotecas IS 'Tabla que contiene la cantidad de bibliotecas en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".bibliotecas.bib_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".bibliotecas."bib_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".bibliotecas.bib_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".bibliotecas.bib_naturaleza_pu_pr IS 'Llave foránea que apunta a la tabla naturaleza_pu_pr';
-- ddl-end --
COMMENT ON COLUMN "Cultura".bibliotecas.bib_num_bibliotecas IS 'Número de bibliotecas';
-- ddl-end --
ALTER TABLE "Cultura".bibliotecas OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".naturaleza_pu_pr | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".naturaleza_pu_pr CASCADE;
CREATE TABLE "Cultura".naturaleza_pu_pr(
	nat_codigo serial NOT NULL,
	nat_nombre character varying(150),
	CONSTRAINT naturaleza_pu_pr_pk PRIMARY KEY (nat_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".naturaleza_pu_pr IS 'Tabla que contiene si es naturaleza publica o privada';
-- ddl-end --
COMMENT ON COLUMN "Cultura".naturaleza_pu_pr.nat_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".naturaleza_pu_pr.nat_nombre IS 'Nombre, si es naturaleza publica o privada';
-- ddl-end --
ALTER TABLE "Cultura".naturaleza_pu_pr OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".inventario_atractivos_turisticos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".inventario_atractivos_turisticos CASCADE;
CREATE TABLE "Cultura".inventario_atractivos_turisticos(
	iat_codigo bigserial NOT NULL,
	itc_anio integer NOT NULL,
	"itc_codMunicipio" integer,
	itc_sitio integer,
	CONSTRAINT inventario_atractivos_turisticos_pk PRIMARY KEY (iat_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".inventario_atractivos_turisticos IS 'Tabla que contiene los distintos sitios turisticos del departamento por municipio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_atractivos_turisticos.iat_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_atractivos_turisticos.itc_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_atractivos_turisticos.itc_sitio IS 'Llave foranea que apunta a la tabla sitios_turisticos';
-- ddl-end --
ALTER TABLE "Cultura".inventario_atractivos_turisticos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".sitios_turisticos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".sitios_turisticos CASCADE;
CREATE TABLE "Cultura".sitios_turisticos(
	sit_codigo bigserial NOT NULL,
	sit_nombre character varying(500),
	CONSTRAINT sitios_turisticos_pk PRIMARY KEY (sit_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".sitios_turisticos IS 'Tabla que contiene los nombres de los sitios turisticos en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".sitios_turisticos.sit_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".sitios_turisticos.sit_nombre IS 'Nombre de los sitios turisticos';
-- ddl-end --
ALTER TABLE "Cultura".sitios_turisticos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".inventario_monumentos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".inventario_monumentos CASCADE;
CREATE TABLE "Cultura".inventario_monumentos(
	imo_codigo bigserial NOT NULL,
	imo_anio integer NOT NULL,
	"imo_codMunicipio" integer,
	imo_monumentos integer,
	CONSTRAINT inventario_monumentos_pk PRIMARY KEY (imo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".inventario_monumentos IS 'Tabla que contiene los distintos monumentos de la ciudad de Neiva.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_monumentos.imo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_monumentos.imo_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_monumentos."imo_codMunicipio" IS 'Llave foranea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".inventario_monumentos.imo_monumentos IS 'Llave foranea que apunta a la tabla monumentos.';
-- ddl-end --
ALTER TABLE "Cultura".inventario_monumentos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".monumentos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".monumentos CASCADE;
CREATE TABLE "Cultura".monumentos(
	mon_codigo bigserial NOT NULL,
	mon_nombre character varying(500),
	CONSTRAINT monumentos_pk PRIMARY KEY (mon_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".monumentos IS 'Tabla que contiene los nombres de los monumentos en la ciudad de Neiva.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".monumentos.mon_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".monumentos.mon_nombre IS 'Nombre de los monumentos';
-- ddl-end --
ALTER TABLE "Cultura".monumentos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".museos | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".museos CASCADE;
CREATE TABLE "Cultura".museos(
	mus_codigo bigserial NOT NULL,
	"mus_codMunicipio" integer,
	mus_nombre character varying(500),
	mus_coleccion character varying(1000),
	mus_horarios character varying(200),
	mus_capacidad integer,
	mus_num_empleados integer,
	CONSTRAINT museos_pk PRIMARY KEY (mus_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".museos IS 'Tabla que contiene los museos del departamento';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos."mus_codMunicipio" IS 'Llave foránea que apunta  a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos.mus_nombre IS 'Nombre del museo';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos.mus_coleccion IS 'Tipos de colecciones que hay en el museo';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos.mus_horarios IS 'Horarios de los museos';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos.mus_capacidad IS 'Capacidad de visitantes al museo';
-- ddl-end --
COMMENT ON COLUMN "Cultura".museos.mus_num_empleados IS 'Número de empleados del museo';
-- ddl-end --
ALTER TABLE "Cultura".museos OWNER TO sirhuila;
-- ddl-end --

-- object: "Cultura".nacionalidad | type: TABLE --
-- DROP TABLE IF EXISTS "Cultura".nacionalidad CASCADE;
CREATE TABLE "Cultura".nacionalidad(
	nac_codigo bigserial NOT NULL,
	nac_nombre character varying(200),
	CONSTRAINT nacionalidad_pk PRIMARY KEY (nac_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Cultura".nacionalidad IS 'Tabla que contiene las diferentes nacionalidades de una persona';
-- ddl-end --
COMMENT ON COLUMN "Cultura".nacionalidad.nac_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Cultura".nacionalidad.nac_nombre IS 'Nombre de la nacionalidad';
-- ddl-end --
ALTER TABLE "Cultura".nacionalidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Calidad de vida".datos_calidad_vida | type: TABLE --
-- DROP TABLE IF EXISTS "Calidad de vida".datos_calidad_vida CASCADE;
CREATE TABLE "Calidad de vida".datos_calidad_vida(
	dcv_codigo bigserial NOT NULL,
	dcv_anio integer,
	dcv_departamento integer,
	"dcv_GINI" integer,
	dcv_indice_pobreza_extrema integer,
	dcv_indice_pobreza integer,
	CONSTRAINT datos_calidad_vida_pk PRIMARY KEY (dcv_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Calidad de vida".datos_calidad_vida IS 'Tabla que contiene el coeficiente GINI, pobreza, pobreza extrema por departamentos';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida.dcv_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida.dcv_anio IS 'Llave foránea que apunta  a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida.dcv_departamento IS 'Llave foránea que apunta a ala tabla departamento.';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida."dcv_GINI" IS 'Coeficiente GINI del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida.dcv_indice_pobreza_extrema IS 'indice de pobreza extrema por departamentos';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".datos_calidad_vida.dcv_indice_pobreza IS 'Indice de pobreza por departamentos';
-- ddl-end --
ALTER TABLE "Calidad de vida".datos_calidad_vida OWNER TO sirhuila;
-- ddl-end --

-- object: "Calidad de vida".pobreza_monetaria | type: TABLE --
-- DROP TABLE IF EXISTS "Calidad de vida".pobreza_monetaria CASCADE;
CREATE TABLE "Calidad de vida".pobreza_monetaria(
	pmo_codigo serial NOT NULL,
	pmo_anio integer,
	pmo_ingreso_per double precision,
	pmo_linea_pobreza double precision,
	pmo_linea_pobreza_ext double precision,
	CONSTRAINT pobreza_monetaria_pk PRIMARY KEY (pmo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Calidad de vida".pobreza_monetaria IS 'Tabla que contiene la pobreza monetaria del departamento del huila';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".pobreza_monetaria.pmo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".pobreza_monetaria.pmo_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".pobreza_monetaria.pmo_ingreso_per IS 'Ingreso per capitá del hogar';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".pobreza_monetaria.pmo_linea_pobreza IS 'Linea de la pobreza ';
-- ddl-end --
COMMENT ON COLUMN "Calidad de vida".pobreza_monetaria.pmo_linea_pobreza_ext IS 'Linea de la pobreza extrema';
-- ddl-end --
ALTER TABLE "Calidad de vida".pobreza_monetaria OWNER TO sirhuila;
-- ddl-end --

-- object: "Construccion".area_destinada_vivienda | type: TABLE --
-- DROP TABLE IF EXISTS "Construccion".area_destinada_vivienda CASCADE;
CREATE TABLE "Construccion".area_destinada_vivienda(
	adv_codigo bigserial NOT NULL,
	adv_anio integer,
	adv_alcance integer,
	adv_tipo_interes_social integer,
	adv_tipo_vivienda integer,
	adv_area_destinada integer,
	CONSTRAINT area_destinada_vivienda_pk PRIMARY KEY (adv_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Construccion".area_destinada_vivienda IS 'Tabla que contiene el area aprobada destinada a proyectos de vivienda';
-- ddl-end --
COMMENT ON COLUMN "Construccion".area_destinada_vivienda.adv_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".area_destinada_vivienda.adv_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Construccion".area_destinada_vivienda.adv_alcance IS 'Llave foránea que apunta a la tabla alcance.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".area_destinada_vivienda.adv_tipo_interes_social IS 'Llave foránea que apunta a la tabla tipo_interes_social.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".area_destinada_vivienda.adv_tipo_vivienda IS 'Llave foránea que apunta a la tabal tipo_vivienda.';
-- ddl-end --
ALTER TABLE "Construccion".area_destinada_vivienda OWNER TO sirhuila;
-- ddl-end --

-- object: "Construccion".tipo_interes_social | type: TABLE --
-- DROP TABLE IF EXISTS "Construccion".tipo_interes_social CASCADE;
CREATE TABLE "Construccion".tipo_interes_social(
	tvi_codigo serial NOT NULL,
	tvi_nombre character varying(100),
	CONSTRAINT tipo_vivienada_pk PRIMARY KEY (tvi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Construccion".tipo_interes_social IS 'Tabla que dice si es una vivienda de interes social o no';
-- ddl-end --
COMMENT ON COLUMN "Construccion".tipo_interes_social.tvi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".tipo_interes_social.tvi_nombre IS 'dice si es o no vivienda de interes social';
-- ddl-end --
ALTER TABLE "Construccion".tipo_interes_social OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_vivienda | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_vivienda CASCADE;
CREATE TABLE public.tipo_vivienda(
	tco_codigo serial NOT NULL,
	tco_nombre character varying(100),
	CONSTRAINT tipo_construccion_pk PRIMARY KEY (tco_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_vivienda IS 'Tabla que indica si es una casa, apartamento o cualquier tipo de construcción.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_vivienda.tco_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_vivienda.tco_nombre IS 'NOmbre, casa o apartamento';
-- ddl-end --
ALTER TABLE public.tipo_vivienda OWNER TO sirhuila;
-- ddl-end --

-- object: "Construccion".licencias | type: TABLE --
-- DROP TABLE IF EXISTS "Construccion".licencias CASCADE;
CREATE TABLE "Construccion".licencias(
	lic_codigo bigserial NOT NULL,
	lic_anio integer,
	lic_alcance integer,
	"lic_codMunicipio" integer,
	lic_tipo_vivienda integer,
	lic_num_licencias integer,
	lic_area_contruir integer,
	CONSTRAINT licencias_pk PRIMARY KEY (lic_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Construccion".licencias IS 'Tabla que contiene el numero de licencias aprobadas para construcción.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_alcance IS 'Llave foránea que apunta a la tabla alcance.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias."lic_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_tipo_vivienda IS 'Llave foránea que apunta a la tabal tipo_vivienda.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_num_licencias IS 'Número de licencias.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".licencias.lic_area_contruir IS 'Área de construcción.';
-- ddl-end --
ALTER TABLE "Construccion".licencias OWNER TO sirhuila;
-- ddl-end --

-- object: "Construccion".catastro | type: TABLE --
-- DROP TABLE IF EXISTS "Construccion".catastro CASCADE;
CREATE TABLE "Construccion".catastro(
	cat_codigo bigserial NOT NULL,
	cat_anio integer,
	"cat_codMunicipio" integer,
	cat_zona integer,
	cat_num_predios integer,
	cat_avaluo integer,
	cat_area_terreno integer,
	cat_area_construida integer,
	cat_propietarios integer,
	CONSTRAINT catastro_pk PRIMARY KEY (cat_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Construccion".catastro IS 'Tabla que contiene el numero de predios, area construida, valor catastral de la propiedad inmueble gravada y no gravada por zonas en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro."cat_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_zona IS 'Llave foránea que apunta a la tabla area';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_num_predios IS 'Número de predios ';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_avaluo IS 'Avaluo de los predios';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_area_terreno IS 'Área del terreno.';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_area_construida IS 'Area construida';
-- ddl-end --
COMMENT ON COLUMN "Construccion".catastro.cat_propietarios IS 'Numero propietarios';
-- ddl-end --
ALTER TABLE "Construccion".catastro OWNER TO sirhuila;
-- ddl-end --

-- object: "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" | type: TABLE --
-- DROP TABLE IF EXISTS "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" CASCADE;
CREATE TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos"(
	def_codigo integer NOT NULL,
	def_anio integer,
	def_departamento integer,
	def_por_ingr_corr integer,
	def_res_deuda integer,
	def_por_ingr_transf integer,
	def_por_gast_inve integer,
	def_capacidad_ahorro integer,
	def_desem_fiscal integer,
	def_entornos integer,
	CONSTRAINT "evaluacion_desempeño_fiscal_departamentos_pk" PRIMARY KEY (def_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" IS 'Tabla que contiene la evaluacción del desempeño fiscal';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_departamento IS 'Llave foránea que apunta a la tabla departamento.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_por_ingr_corr IS 'Porcentaje de ingresos corrientes destinados a funcionamiento.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_res_deuda IS 'Respaldo de la deuda.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_por_ingr_transf IS 'Porcentanje d eingresos que corresponden a transferencias.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_por_gast_inve IS 'Porcentaje del gasto total destinado a inversion.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_capacidad_ahorro IS 'Capacidad de ahorro';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_desem_fiscal IS 'Indicador de desempeño fiscal';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos".def_entornos IS 'Llave foránea que apunta a la tabla entornos_desarrollo';
-- ddl-end --
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" OWNER TO sirhuila;
-- ddl-end --

-- object: "Finanzas publicas".entorno_desarrollo | type: TABLE --
-- DROP TABLE IF EXISTS "Finanzas publicas".entorno_desarrollo CASCADE;
CREATE TABLE "Finanzas publicas".entorno_desarrollo(
	end_codigo serial NOT NULL,
	end_nombre character varying(200),
	CONSTRAINT entorno_desarrollo_pk PRIMARY KEY (end_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Finanzas publicas".entorno_desarrollo IS 'Tabla que contiene los entornos de desarrollo';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".entorno_desarrollo.end_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".entorno_desarrollo.end_nombre IS 'Nombre del entorno de desarrollo';
-- ddl-end --
ALTER TABLE "Finanzas publicas".entorno_desarrollo OWNER TO sirhuila;
-- ddl-end --

-- object: "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" | type: TABLE --
-- DROP TABLE IF EXISTS "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" CASCADE;
CREATE TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios"(
	defi_codigo integer NOT NULL,
	defi_anio integer,
	"defi_codMunicipio" integer,
	defi_aut_gast_funcio integer,
	defi_res_deuda integer,
	defi_dep_nacion_regalias integer,
	defi_gene_recur_prop integer,
	defi_mag_inversion integer,
	defi_capacidad_ahorro integer,
	def_desem_fiscal integer,
	def_entornos integer,
	CONSTRAINT "evaluacion_desempeño_fiscal_municipios_pk" PRIMARY KEY (defi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" IS 'Tabla que contiene la evaluacción del desempeño fiscal';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios"."defi_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_aut_gast_funcio IS 'autofinanciacion de los gastos de funcionamiento';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_res_deuda IS 'Respaldo de la deuda.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_dep_nacion_regalias IS 'Dependencia de la nación y regalias';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_gene_recur_prop IS 'Generación de recursos propios';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_mag_inversion IS 'Magnitud de la inversión.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".defi_capacidad_ahorro IS 'Capacidad de ahorro';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".def_desem_fiscal IS 'Indicador de desempeño fiscal';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios".def_entornos IS 'Llave foránea que apunta a la tabla entornos_desarrollo';
-- ddl-end --
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" OWNER TO sirhuila;
-- ddl-end --

-- object: "Finanzas publicas".impuestos | type: TABLE --
-- DROP TABLE IF EXISTS "Finanzas publicas".impuestos CASCADE;
CREATE TABLE "Finanzas publicas".impuestos(
	imp_codigo bigserial NOT NULL,
	imp_anio integer,
	imp_mes integer,
	imp_tipo_impuesto integer,
	imp_recaudo integer,
	CONSTRAINT impuesto_pk PRIMARY KEY (imp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Finanzas publicas".impuestos IS 'Tabla que contiene el recaudo de los impuestos por combustible';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".impuestos.imp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".impuestos.imp_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".impuestos.imp_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".impuestos.imp_tipo_impuesto IS 'Llave foránea que apunta a la tabla tipo_impuesto';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".impuestos.imp_recaudo IS 'Valor del recaudo hecho por el tipo de impuesto';
-- ddl-end --
ALTER TABLE "Finanzas publicas".impuestos OWNER TO sirhuila;
-- ddl-end --

-- object: "Finanzas publicas".tipo_impuesto | type: TABLE --
-- DROP TABLE IF EXISTS "Finanzas publicas".tipo_impuesto CASCADE;
CREATE TABLE "Finanzas publicas".tipo_impuesto(
	tpim_codigo serial NOT NULL,
	tpim_nombre character varying(200),
	CONSTRAINT tipo_impuesto_dian_pk PRIMARY KEY (tpim_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Finanzas publicas".tipo_impuesto IS 'Tabla que contiene el nombre de los distintos impuestos que recauda el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".tipo_impuesto.tpim_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Finanzas publicas".tipo_impuesto.tpim_nombre IS 'Nombre del impuesto ';
-- ddl-end --
ALTER TABLE "Finanzas publicas".tipo_impuesto OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".salario_minimo | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".salario_minimo CASCADE;
CREATE TABLE "Empleo".salario_minimo(
	sam_codigo serial NOT NULL,
	sam_anio integer,
	sam_valor double precision,
	sam_incremento double precision,
	CONSTRAINT salario_minimo_pk PRIMARY KEY (sam_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".salario_minimo IS 'Tabla que contiene la evolución del salario minimo en Colombia.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".salario_minimo.sam_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".salario_minimo.sam_anio IS 'Llave foránea que a punta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".salario_minimo.sam_valor IS 'El valor del salario minimo';
-- ddl-end --
COMMENT ON COLUMN "Empleo".salario_minimo.sam_incremento IS 'Valor del incremento del salario minimo respecto al año anterior';
-- ddl-end --
ALTER TABLE "Empleo".salario_minimo OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".indicadores_mercado_laboral_porcentajes | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".indicadores_mercado_laboral_porcentajes CASCADE;
CREATE TABLE "Empleo".indicadores_mercado_laboral_porcentajes(
	iml_codigo bigserial NOT NULL,
	iml_anio integer,
	iml_departamento integer,
	iml_poblacion_edad_trabajar double precision,
	iml_tasa_global_partic double precision,
	iml_tasa_ocupacion double precision,
	iml_tasa_desempleo double precision,
	iml_tasa_dese_abierto double precision,
	iml_tasa_dese_oculto double precision,
	iml_tasa_subem_subjetivo double precision,
	tasa_subem_objetivo double precision,
	iml_variacion character varying(10),
	CONSTRAINT indicadores_mercado_laboral_pk PRIMARY KEY (iml_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".indicadores_mercado_laboral_porcentajes IS 'Tabla que contiene los indicadores de mercado laboral por departamentos y Bogotá D.C.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_departamento IS 'Llave foránea que apunta a la tabla departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_poblacion_edad_trabajar IS 'Porcentaje de población eb edad para trabajar.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_global_partic IS 'Tasa global de participación del departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_ocupacion IS 'Tasa de ocupación ene le departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_desempleo IS 'Tasa de desempleo en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_dese_abierto IS 'tasa de desempleo abierto';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_dese_oculto IS 'Tasa de desempleo oculto';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_tasa_subem_subjetivo IS 'Tasa de dubempleo subjetivo';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.tasa_subem_objetivo IS 'Tasa de subempleo objetivo';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_mercado_laboral_porcentajes.iml_variacion IS 'Variación con respecto al preiordo anterior (+,-,=)';
-- ddl-end --
ALTER TABLE "Empleo".indicadores_mercado_laboral_porcentajes OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".indicadores_laborales_numero_personas | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".indicadores_laborales_numero_personas CASCADE;
CREATE TABLE "Empleo".indicadores_laborales_numero_personas(
	ilph_codigo bigserial NOT NULL,
	ilph_indicador_laboral_huila integer,
	ilph_numero_personas integer,
	CONSTRAINT indicadores_laborales_numero_personas_pk PRIMARY KEY (ilph_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".indicadores_laborales_numero_personas IS 'Tabla que contiene información de los indicadores laborales por numero de personas en el departamento del Huila.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_laborales_numero_personas.ilph_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_laborales_numero_personas.ilph_indicador_laboral_huila IS 'Llave foránea que apunta a la tabla indicador_laboral_huila.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_laborales_numero_personas.ilph_numero_personas IS 'Numero de personas dentro de un indicador laboral.';
-- ddl-end --
ALTER TABLE "Empleo".indicadores_laborales_numero_personas OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".indicadores_laborales_huila | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".indicadores_laborales_huila CASCADE;
CREATE TABLE "Empleo".indicadores_laborales_huila(
	ilh_codigo bigserial NOT NULL,
	ilh_nombre character varying(200),
	CONSTRAINT indicadores_laborales_huila_pk PRIMARY KEY (ilh_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".indicadores_laborales_huila IS 'Tabla que contiene los distintos indicadores laborales que se miden en el departamento del Huila.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_laborales_huila.ilh_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".indicadores_laborales_huila.ilh_nombre IS 'Nombre del indicador laboral';
-- ddl-end --
ALTER TABLE "Empleo".indicadores_laborales_huila OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".datos_pensionados_administracion_departamental | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".datos_pensionados_administracion_departamental CASCADE;
CREATE TABLE "Empleo".datos_pensionados_administracion_departamental(
	dpad_codigo bigserial NOT NULL,
	dpad_anio integer NOT NULL,
	dpad_entidades integer,
	dpad_clases integer,
	dpad_num_pensionados integer,
	dpad_costo_pensional integer,
	CONSTRAINT datos_pensionados_administracion_departamental_pk PRIMARY KEY (dpad_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".datos_pensionados_administracion_departamental IS 'Tabla que contiene la información de datos de los pensionados de la adinistracion departamental';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_entidades IS 'Llave foránea que apunta a la tabla entidades_admon_central_departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_clases IS 'Llave foránea que apunta a la tabla clases_enLas_entidades_admon_central_deptal';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_num_pensionados IS 'Número de pensionados por entidades de la administración central departamental.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".datos_pensionados_administracion_departamental.dpad_costo_pensional IS 'Costo pensional del departamento';
-- ddl-end --
ALTER TABLE "Empleo".datos_pensionados_administracion_departamental OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".entidades_departamento | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".entidades_departamento CASCADE;
CREATE TABLE "Empleo".entidades_departamento(
	ende_codigo bigserial NOT NULL,
	ende_nombre character varying(200),
	CONSTRAINT entidades_departamento_pk PRIMARY KEY (ende_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".entidades_departamento IS 'Tabla que contiene el nombre por entidades de la administración central, desencetralizada, empresa economia mixta del departamento del Huila.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".entidades_departamento.ende_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".entidades_departamento.ende_nombre IS 'Nombre de las entidades.';
-- ddl-end --
ALTER TABLE "Empleo".entidades_departamento OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."clases_enLas_entidades_admon_central_deptal" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."clases_enLas_entidades_admon_central_deptal" CASCADE;
CREATE TABLE "Empleo"."clases_enLas_entidades_admon_central_deptal"(
	cead_codigo serial NOT NULL,
	cead_nombre character varying(200),
	CONSTRAINT "clases_enLas_entidades_admon_central_deptal_pk" PRIMARY KEY (cead_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."clases_enLas_entidades_admon_central_deptal" IS 'Pensionados por clases en las entidades de la admon central departamental';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."clases_enLas_entidades_admon_central_deptal".cead_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."clases_enLas_entidades_admon_central_deptal".cead_nombre IS 'Nombre de las clases en las entidades de administracion central del departamento.';
-- ddl-end --
ALTER TABLE "Empleo"."clases_enLas_entidades_admon_central_deptal" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."tipo_empresa_porNum_trabajadores" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."tipo_empresa_porNum_trabajadores" CASCADE;
CREATE TABLE "Empleo"."tipo_empresa_porNum_trabajadores"(
	tet_codigo serial NOT NULL,
	tet_rango character varying(300),
	CONSTRAINT "tipo_empresa_porNum_trabajadores_pk" PRIMARY KEY (tet_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."tipo_empresa_porNum_trabajadores" IS 'Tabla que contiene el tipo de mepresa clasificandola por numero de trabajadores.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."tipo_empresa_porNum_trabajadores".tet_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."tipo_empresa_porNum_trabajadores".tet_rango IS 'Rango de numero de trabajadores por el que se clasifican las empresas';
-- ddl-end --
ALTER TABLE "Empleo"."tipo_empresa_porNum_trabajadores" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."tipo_trabajadores_porSalario" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."tipo_trabajadores_porSalario" CASCADE;
CREATE TABLE "Empleo"."tipo_trabajadores_porSalario"(
	tts_codigo serial NOT NULL,
	tts_rango character varying(200),
	CONSTRAINT "tipo_trabajadores_porSalario_pk" PRIMARY KEY (tts_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."tipo_trabajadores_porSalario" IS 'Tabla que contiene la clasificacion de trabajadores por los distintos rangos salariales.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."tipo_trabajadores_porSalario".tts_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."tipo_trabajadores_porSalario".tts_rango IS 'Diferentes rangos salariales';
-- ddl-end --
ALTER TABLE "Empleo"."tipo_trabajadores_porSalario" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".trabajadores_tamanio_empresa | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".trabajadores_tamanio_empresa CASCADE;
CREATE TABLE "Empleo".trabajadores_tamanio_empresa(
	ttem_codigo bigserial NOT NULL,
	ttem_anio integer,
	ttem_tipo_empresa_trabajadores integer,
	ttem_sector integer,
	ttem_num_trabajadores integer,
	CONSTRAINT trabajadores_tamanio_empresa_pk PRIMARY KEY (ttem_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".trabajadores_tamanio_empresa IS 'Tabla que contiene el numero de trabjadores teniendo en cuenta el tamañao de las empresas.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_tamanio_empresa.ttem_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_tamanio_empresa.ttem_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_tamanio_empresa.ttem_tipo_empresa_trabajadores IS 'Llave foránea que apunta a la tabla tipo_empresa_numero_trabajadores';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_tamanio_empresa.ttem_sector IS 'Llave foránea que apunta a la tabla';
-- ddl-end --
ALTER TABLE "Empleo".trabajadores_tamanio_empresa OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".sector | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".sector CASCADE;
CREATE TABLE "Empleo".sector(
	sect_codigo serial NOT NULL,
	sect_nombre character varying(150),
	CONSTRAINT sector_pk PRIMARY KEY (sect_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".sector IS 'tabla que contiene si es de sector oficial o privado';
-- ddl-end --
COMMENT ON COLUMN "Empleo".sector.sect_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".sector.sect_nombre IS 'Nombre del sector oficial o privado';
-- ddl-end --
ALTER TABLE "Empleo".sector OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".trabajadores_nivel_salarial | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".trabajadores_nivel_salarial CASCADE;
CREATE TABLE "Empleo".trabajadores_nivel_salarial(
	tns_codigo bigserial NOT NULL,
	tns_anio integer NOT NULL,
	"tns_tipo_trabajadores_porSalario" integer,
	tns_sector integer,
	tns_num_trabajadores integer,
	CONSTRAINT trabajadores_nivel_salarial_pk PRIMARY KEY (tns_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".trabajadores_nivel_salarial IS 'Tabla que contiene el numero de trabajadores clasificados de acuerdo a su nivel salarial.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_nivel_salarial.tns_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_nivel_salarial.tns_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_nivel_salarial."tns_tipo_trabajadores_porSalario" IS 'Llave foránea que apunta a la tabla tipo_trabajadores_porSalario';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_nivel_salarial.tns_sector IS 'Llave foránea que apunta a la tabla sector.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_nivel_salarial.tns_num_trabajadores IS 'Número de trabajadores claseificados por su nivel salarial';
-- ddl-end --
ALTER TABLE "Empleo".trabajadores_nivel_salarial OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar CASCADE;
CREATE TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar(
	tans_codigo bigserial NOT NULL,
	tans_anio integer NOT NULL,
	"tans_tipo_trabajadores_porSalario" integer,
	tans_sector integer,
	tans_num_trabajadores_afiliados integer,
	tans_num_variacion_anual integer,
	CONSTRAINT trabajadores_afiliados_nivel_salarial_comfamiliar_pk PRIMARY KEY (tans_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar IS 'Tabla que contiene el numero de trabajadores clasificados de acuerdo a su nivel salarial.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar.tans_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar.tans_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar."tans_tipo_trabajadores_porSalario" IS 'Llave foránea que apunta a la tabla tipo_trabajadores_porSalario';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar.tans_sector IS 'Llave foránea que apunta a la tabla sector.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar.tans_num_trabajadores_afiliados IS 'Número de trabajadores afiliados clasificados por su nivel salarial';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar.tans_num_variacion_anual IS 'Número que representa la variación anual de afiliados.';
-- ddl-end --
ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar CASCADE;
CREATE TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar(
	tate_codigo bigserial NOT NULL,
	tate_anio integer,
	tate_tipo_empresa_trabajadores integer,
	tate_sector integer,
	tate_num_trabajadores_afiliados integer,
	CONSTRAINT trabajadores_afiliados_tamanio_empresa_comfamiliar_pk PRIMARY KEY (tate_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar IS 'Tabla que contiene el numero de trabjadores afiliados a comfamiliar teniendo en cuenta el tamañao de las empresas.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar.tate_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar.tate_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar.tate_tipo_empresa_trabajadores IS 'Llave foránea que apunta a la tabla tipo_empresa_numero_trabajadores';
-- ddl-end --
COMMENT ON COLUMN "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar.tate_sector IS 'Llave foránea que apunta a la tabla';
-- ddl-end --
ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".tipo_empresa | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".tipo_empresa CASCADE;
CREATE TABLE "Empleo".tipo_empresa(
	temp_codigo bigserial NOT NULL,
	temp_nombre character varying(100),
	CONSTRAINT tipo_empresa_pk PRIMARY KEY (temp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".tipo_empresa IS 'Tabla que contiene los distintas clasificaciones de empresas (grande, mediana, microempresa, pequeña)';
-- ddl-end --
COMMENT ON COLUMN "Empleo".tipo_empresa.temp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".tipo_empresa.temp_nombre IS 'Nombre del tipo de empresa segun clasificación';
-- ddl-end --
ALTER TABLE "Empleo".tipo_empresa OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."agencia_publica_empleo_empAsistidas" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."agencia_publica_empleo_empAsistidas" CASCADE;
CREATE TABLE "Empleo"."agencia_publica_empleo_empAsistidas"(
	apee_codigo bigserial NOT NULL,
	"apee_codMunicipio" integer,
	apee_tipo_empresa integer,
	apee_num_empresas integer,
	CONSTRAINT "agencia_publica_empleo_empAsistidas_pk" PRIMARY KEY (apee_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."agencia_publica_empleo_empAsistidas" IS 'Tabla que contiene el numero de empresas asistidas por tipo de empresa.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_empAsistidas".apee_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_empAsistidas"."apee_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_empAsistidas".apee_tipo_empresa IS 'Llave foránea a la tabla tipo_empresa.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_empAsistidas".apee_num_empresas IS 'Número de empresas asistidas';
-- ddl-end --
ALTER TABLE "Empleo"."agencia_publica_empleo_empAsistidas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."agencia_publica_empleo_personasColocadas" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."agencia_publica_empleo_personasColocadas" CASCADE;
CREATE TABLE "Empleo"."agencia_publica_empleo_personasColocadas"(
	apep_codigo bigserial NOT NULL,
	"apep_codMunicipio" integer,
	apep_nivel_preparacion integer,
	apep_num_personas_colocadas integer,
	CONSTRAINT "agencia_publica_empleo_personasColocadas_pk" PRIMARY KEY (apep_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."agencia_publica_empleo_personasColocadas" IS 'Tabla que contiene el numero de personas colocadas por nivel de preparación.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasColocadas".apep_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasColocadas"."apep_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasColocadas".apep_nivel_preparacion IS 'Llave foránea que apunta a la tabla nivel_preparacion_agencia_empleo_sena';
-- ddl-end --
ALTER TABLE "Empleo"."agencia_publica_empleo_personasColocadas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."agencia_publica_empleo_personasVacantes" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."agencia_publica_empleo_personasVacantes" CASCADE;
CREATE TABLE "Empleo"."agencia_publica_empleo_personasVacantes"(
	apev_codigo bigserial NOT NULL,
	"apev_codMunicipio" integer,
	apev_nivel_preparacion integer,
	apev_num_personas_vacantes integer,
	CONSTRAINT "agencia_publica_empleo_personasVacantes_pk" PRIMARY KEY (apev_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."agencia_publica_empleo_personasVacantes" IS 'Tabla que contiene el numero de personas vacantes por nivel de preparación vacantes.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasVacantes".apev_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasVacantes"."apev_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasVacantes".apev_nivel_preparacion IS 'Llave foránea que apunta a la tabla nivel_preparacion_agencia_empleo_sena';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_personasVacantes".apev_num_personas_vacantes IS 'Número de personas vacantes';
-- ddl-end --
ALTER TABLE "Empleo"."agencia_publica_empleo_personasVacantes" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."agencia_publica_empleo_persoInscritas" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."agencia_publica_empleo_persoInscritas" CASCADE;
CREATE TABLE "Empleo"."agencia_publica_empleo_persoInscritas"(
	apei_codigo bigserial NOT NULL,
	"apei_codMunicipio" integer,
	apei_num_personas_inscritas integer,
	CONSTRAINT "agencia_publica_empleo_persoInscritas_pk" PRIMARY KEY (apei_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."agencia_publica_empleo_persoInscritas" IS 'Tabla que contiene el numero de personas inscritas en la agencia publica de empleo del SENA.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_persoInscritas".apei_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_persoInscritas"."apei_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."agencia_publica_empleo_persoInscritas".apei_num_personas_inscritas IS 'Número de personas inscritas en la agencia publica de empleo SENA';
-- ddl-end --
ALTER TABLE "Empleo"."agencia_publica_empleo_persoInscritas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".nivel_preparacion_agencia_empleo_sena | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".nivel_preparacion_agencia_empleo_sena CASCADE;
CREATE TABLE "Empleo".nivel_preparacion_agencia_empleo_sena(
	npae_codigo serial NOT NULL,
	npae_nombre character varying(250),
	CONSTRAINT nivel_preparacion_servicio_empleo_sena_pk PRIMARY KEY (npae_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".nivel_preparacion_agencia_empleo_sena IS 'Niveles de preparación que usa el servicio publico de empleo del SENA.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".nivel_preparacion_agencia_empleo_sena.npae_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".nivel_preparacion_agencia_empleo_sena.npae_nombre IS 'Nombre de cada nivel de preparación.';
-- ddl-end --
ALTER TABLE "Empleo".nivel_preparacion_agencia_empleo_sena OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".nivel_preparacion_servicio_empleo_comfamiliar | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".nivel_preparacion_servicio_empleo_comfamiliar CASCADE;
CREATE TABLE "Empleo".nivel_preparacion_servicio_empleo_comfamiliar(
	npse_codigo serial NOT NULL,
	npse_nombre character varying(200),
	CONSTRAINT nivel_preparacion_agencia_empleo_comfamiliar_pk PRIMARY KEY (npse_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".nivel_preparacion_servicio_empleo_comfamiliar IS 'Niveles de preparación usados por el servicio publico de empleo de comfamiliar.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".nivel_preparacion_servicio_empleo_comfamiliar.npse_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".nivel_preparacion_servicio_empleo_comfamiliar.npse_nombre IS 'Nombre del nivel de preparación.';
-- ddl-end --
ALTER TABLE "Empleo".nivel_preparacion_servicio_empleo_comfamiliar OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."servicio_publico_empleo_personasColocadas" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."servicio_publico_empleo_personasColocadas" CASCADE;
CREATE TABLE "Empleo"."servicio_publico_empleo_personasColocadas"(
	spep_codigo bigserial NOT NULL,
	"spep_codMunicipio" integer,
	spep_nivel_preparacion integer,
	spep_num_personas_colocadas integer,
	CONSTRAINT "servicio_publico_empleo_personasColocadas_pk" PRIMARY KEY (spep_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."servicio_publico_empleo_personasColocadas" IS 'Tabla que contiene el numero de personas colocadas por nivel de preparación comfamiliar.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_personasColocadas".spep_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_personasColocadas"."spep_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_personasColocadas".spep_nivel_preparacion IS 'Llave foránea que apunta a la tabla nivel_preparacion_servicio_empleo_comfamiliar';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_personasColocadas".spep_num_personas_colocadas IS 'Número de personas colocadas en el servicio público de comfamiliar';
-- ddl-end --
ALTER TABLE "Empleo"."servicio_publico_empleo_personasColocadas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."servico_publico_empleo_personasVacantes" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."servico_publico_empleo_personasVacantes" CASCADE;
CREATE TABLE "Empleo"."servico_publico_empleo_personasVacantes"(
	spev_codigo bigserial NOT NULL,
	"spev_codMunicipio" integer,
	spev_nivel_preparacion integer,
	spev_num_personas_vacantes integer,
	CONSTRAINT "servico_publico_empleo_personasVacantes_pk" PRIMARY KEY (spev_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."servico_publico_empleo_personasVacantes" IS 'Tabla que contiene el numero de personas vacantes por nivel de preparación vacantes comfamiliar.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servico_publico_empleo_personasVacantes".spev_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servico_publico_empleo_personasVacantes"."spev_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servico_publico_empleo_personasVacantes".spev_nivel_preparacion IS 'Llave foránea que apunta a la tabla nivel_preparacion_servicio_empleo_comfamiliar';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servico_publico_empleo_personasVacantes".spev_num_personas_vacantes IS 'Número de personas vacantes el esl servico público de empleo de comfamiliar';
-- ddl-end --
ALTER TABLE "Empleo"."servico_publico_empleo_personasVacantes" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo"."servicio_publico_empleo_persoInscritas" | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo"."servicio_publico_empleo_persoInscritas" CASCADE;
CREATE TABLE "Empleo"."servicio_publico_empleo_persoInscritas"(
	spei_codigo bigserial NOT NULL,
	"spei_codMunicipio" integer,
	spei_num_perosnas_inscritas integer,
	CONSTRAINT "servicio_publico_empleo_persoInscritas_pk" PRIMARY KEY (spei_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo"."servicio_publico_empleo_persoInscritas" IS 'Tabla que contiene el numero de personas inscritas en el servicio publico de empleo de comfamiliar';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_persoInscritas".spei_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_persoInscritas"."spei_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo"."servicio_publico_empleo_persoInscritas".spei_num_perosnas_inscritas IS 'Número de personas inscritas en el servicio publico de empleo comfamiliar';
-- ddl-end --
ALTER TABLE "Empleo"."servicio_publico_empleo_persoInscritas" OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".ocupaciones_exceso_inscritos | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".ocupaciones_exceso_inscritos CASCADE;
CREATE TABLE "Empleo".ocupaciones_exceso_inscritos(
	oei_codigo bigserial NOT NULL,
	oei_anio integer,
	oei_ocupacion integer,
	oei_inscritos integer,
	oei_vacantes integer,
	CONSTRAINT ocupaciones_exceso_inscritos_pk PRIMARY KEY (oei_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".ocupaciones_exceso_inscritos IS 'Tabla que contiene las ocupaciones poco dinámicas con exceso de inscritos en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".ocupaciones_exceso_inscritos.oei_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".ocupaciones_exceso_inscritos.oei_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Empleo".ocupaciones_exceso_inscritos.oei_ocupacion IS 'Llave foránea que apunta a la tabla ocupación.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".ocupaciones_exceso_inscritos.oei_vacantes IS 'Número de vacantes por ocupación.';
-- ddl-end --
ALTER TABLE "Empleo".ocupaciones_exceso_inscritos OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".ocupacion | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".ocupacion CASCADE;
CREATE TABLE "Empleo".ocupacion(
	ocup_codigo serial NOT NULL,
	ocup_nombre character varying(300),
	CONSTRAINT ocupacion_pk PRIMARY KEY (ocup_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".ocupacion IS 'tabla que contiene las diferentes ocupaciones de oferta de empleo en la agencia publica de empleo y el servicio publico de empleo';
-- ddl-end --
COMMENT ON COLUMN "Empleo".ocupacion.ocup_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
ALTER TABLE "Empleo".ocupacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".afiliados_eps | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".afiliados_eps CASCADE;
CREATE TABLE "Empleo".afiliados_eps(
	aeps_codigo bigserial NOT NULL,
	aeps_anio integer NOT NULL,
	"aeps_codMunicipio" integer,
	aeps_tipo_regimen integer,
	aeps_eps integer,
	aeps_num_afiliados integer,
	CONSTRAINT afiliados_eps_pk PRIMARY KEY (aeps_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".afiliados_eps IS 'Tabla que contiene el numero de afiliados a las eps por el regimen contriubutivo y subsidiado.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps.aeps_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps.aeps_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps."aeps_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps.aeps_tipo_regimen IS 'Llave foranea que apunta a la tabla tipo_regimen';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps.aeps_eps IS 'Llave foránea que apunta a la tabla empresa_prestadora_salud';
-- ddl-end --
COMMENT ON COLUMN "Empleo".afiliados_eps.aeps_num_afiliados IS 'Número de personas afiliadas';
-- ddl-end --
ALTER TABLE "Empleo".afiliados_eps OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".tipo_regimen | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".tipo_regimen CASCADE;
CREATE TABLE "Empleo".tipo_regimen(
	tre_codigo serial NOT NULL,
	tre_nombre character varying(100),
	CONSTRAINT tipo_regimen_pk PRIMARY KEY (tre_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".tipo_regimen IS 'Tabla que contiene el tipo de regimen (contributivo, subsidiado)';
-- ddl-end --
COMMENT ON COLUMN "Empleo".tipo_regimen.tre_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".tipo_regimen.tre_nombre IS 'Nombre del regimen dubsidiado o contributivo';
-- ddl-end --
ALTER TABLE "Empleo".tipo_regimen OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".empresa_prestadora_salud | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".empresa_prestadora_salud CASCADE;
CREATE TABLE "Empleo".empresa_prestadora_salud(
	eps_codigo bigserial NOT NULL,
	eps_nombre character varying(500),
	CONSTRAINT empresa_prestadora_salud_pk PRIMARY KEY (eps_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".empresa_prestadora_salud IS 'Tabla que contiene el nombre de las distintas eps en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".empresa_prestadora_salud.eps_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".empresa_prestadora_salud.eps_nombre IS 'Nombre de la eps';
-- ddl-end --
ALTER TABLE "Empleo".empresa_prestadora_salud OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".funcionarios_consejales_alcaldias | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".funcionarios_consejales_alcaldias CASCADE;
CREATE TABLE "Empleo".funcionarios_consejales_alcaldias(
	fca_codigo bigserial NOT NULL,
	fca_anio integer,
	"fca_codMunicipio" integer,
	fca_num_concejales integer,
	fca_num_funcionarios integer,
	CONSTRAINT funcionarios_consejales_alcaldias_pk PRIMARY KEY (fca_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".funcionarios_consejales_alcaldias IS 'Numero de concejales y fucnionarios de las acaldias.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_consejales_alcaldias.fca_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_consejales_alcaldias.fca_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_consejales_alcaldias."fca_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_consejales_alcaldias.fca_num_concejales IS 'Numero de concejales por municipio';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_consejales_alcaldias.fca_num_funcionarios IS 'Numero de funcionarios por municipios.';
-- ddl-end --
ALTER TABLE "Empleo".funcionarios_consejales_alcaldias OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".funcionarios_entidades_departamento | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".funcionarios_entidades_departamento CASCADE;
CREATE TABLE "Empleo".funcionarios_entidades_departamento(
	fed_codigo bigserial NOT NULL,
	fed_anio integer,
	fed_entidad_departamento integer,
	fed_genero integer,
	fed_num_funcio integer,
	CONSTRAINT funcionarios_entidades_departamento_pk PRIMARY KEY (fed_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".funcionarios_entidades_departamento IS 'Tabla que contiene el numero de funcionarios por cada entidad del departamento.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_departamento.fed_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_departamento.fed_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_departamento.fed_entidad_departamento IS 'Llave foránea que apunta a la tabla entidad_departamento';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_departamento.fed_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_departamento.fed_num_funcio IS 'Número de funcionarios en el departamento por entidad.';
-- ddl-end --
ALTER TABLE "Empleo".funcionarios_entidades_departamento OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".entidades_neiva | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".entidades_neiva CASCADE;
CREATE TABLE "Empleo".entidades_neiva(
	enne_codigo bigserial NOT NULL,
	enne_nombre character varying(200),
	CONSTRAINT entidades_neiva_pk PRIMARY KEY (enne_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".entidades_neiva IS 'Tabla que contiene el nombre por entidades de la administración central, desencetralizada, empresa economia mixta del municipio del neiva.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".entidades_neiva.enne_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".entidades_neiva.enne_nombre IS 'Nombre de las entidades.';
-- ddl-end --
ALTER TABLE "Empleo".entidades_neiva OWNER TO sirhuila;
-- ddl-end --

-- object: "Empleo".funcionarios_entidades_neiva | type: TABLE --
-- DROP TABLE IF EXISTS "Empleo".funcionarios_entidades_neiva CASCADE;
CREATE TABLE "Empleo".funcionarios_entidades_neiva(
	fen_codigo bigserial NOT NULL,
	fen_anio integer,
	fen_entidad_neiva integer,
	fen_genero integer,
	fen_num_funcio integer,
	CONSTRAINT funcionarios_entidades_neiva_pk PRIMARY KEY (fen_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Empleo".funcionarios_entidades_neiva IS 'Tabla que contiene el numero de funcionarios por cada entidad de Neiva.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_neiva.fen_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_neiva.fen_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_neiva.fen_entidad_neiva IS 'Llave foránea que apunta a la tabla entidad_neiva';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_neiva.fen_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Empleo".funcionarios_entidades_neiva.fen_num_funcio IS 'Número de funcionarios en Neiva por entidad.';
-- ddl-end --
ALTER TABLE "Empleo".funcionarios_entidades_neiva OWNER TO sirhuila;
-- ddl-end --

-- object: public.actividad_economica | type: TABLE --
-- DROP TABLE IF EXISTS public.actividad_economica CASCADE;
CREATE TABLE public.actividad_economica(
	ace_codigo bigserial NOT NULL,
	ace_nombre character varying(250),
	CONSTRAINT actividad_economica_pk PRIMARY KEY (ace_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.actividad_economica IS 'Tabla que contiene las distintas actividades económicas de una empresa.';
-- ddl-end --
COMMENT ON COLUMN public.actividad_economica.ace_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.actividad_economica.ace_nombre IS 'Nombre de la actividad econoconómica de la empresa.';
-- ddl-end --
ALTER TABLE public.actividad_economica OWNER TO sirhuila;
-- ddl-end --

-- object: "Movimeinto empresarial".microempresas | type: TABLE --
-- DROP TABLE IF EXISTS "Movimeinto empresarial".microempresas CASCADE;
CREATE TABLE "Movimeinto empresarial".microempresas(
	mic_codigo bigserial NOT NULL,
	mic_anio integer NOT NULL,
	"mic_codMunicipio" integer,
	mic_actividad_economica integer,
	mic_num_microempresas integer,
	CONSTRAINT microempresas_pk PRIMARY KEY (mic_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Movimeinto empresarial".microempresas IS 'Tabla que contiene el número de microempresas por actividad económica en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".microempresas.mic_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".microempresas.mic_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".microempresas."mic_codMunicipio" IS 'Llave foránea que lleva a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".microempresas.mic_actividad_economica IS 'Llave foránea que apunta a la tabla actividad_economica';
-- ddl-end --
ALTER TABLE "Movimeinto empresarial".microempresas OWNER TO sirhuila;
-- ddl-end --

-- object: "Movimeinto empresarial".sociedades | type: TABLE --
-- DROP TABLE IF EXISTS "Movimeinto empresarial".sociedades CASCADE;
CREATE TABLE "Movimeinto empresarial".sociedades(
	soc_codigo bigserial NOT NULL,
	soc_anio integer,
	soc_tipo_sociedad integer,
	soc_estado_sociedad integer,
	soc_num_sociedades integer,
	soc_valor_autorizado integer,
	CONSTRAINT sociedades_pk PRIMARY KEY (soc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Movimeinto empresarial".sociedades IS 'Tabla que contiene el numero de sociedades por tipo de sociedad , estado y capital autorizado.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_tipo_sociedad IS 'Llave foránea que apunta a la tabla tipo_sociedad';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_estado_sociedad IS 'Llave foránea que apunta a la tabla estado_sociedad';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_num_sociedades IS 'Número de sociedades';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".sociedades.soc_valor_autorizado IS 'Vlaor autorizado';
-- ddl-end --
ALTER TABLE "Movimeinto empresarial".sociedades OWNER TO sirhuila;
-- ddl-end --

-- object: "Movimeinto empresarial".tipo_sociedad | type: TABLE --
-- DROP TABLE IF EXISTS "Movimeinto empresarial".tipo_sociedad CASCADE;
CREATE TABLE "Movimeinto empresarial".tipo_sociedad(
	tso_codigo serial NOT NULL,
	tso_nombre character varying(150),
	CONSTRAINT tipo_sociedad_pk PRIMARY KEY (tso_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Movimeinto empresarial".tipo_sociedad IS 'Tabla que contiene los nombres de los distintos tipos de sociedades (anonima, asociativa, limitada...).';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".tipo_sociedad.tso_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".tipo_sociedad.tso_nombre IS 'Nombre que lleva cada tipo de sociedad';
-- ddl-end --
ALTER TABLE "Movimeinto empresarial".tipo_sociedad OWNER TO sirhuila;
-- ddl-end --

-- object: "Movimeinto empresarial".estado_sociedad | type: TABLE --
-- DROP TABLE IF EXISTS "Movimeinto empresarial".estado_sociedad CASCADE;
CREATE TABLE "Movimeinto empresarial".estado_sociedad(
	ess_codigo serial NOT NULL,
	ess_nombre character varying(250),
	CONSTRAINT estado_sociedad_pk PRIMARY KEY (ess_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Movimeinto empresarial".estado_sociedad IS 'Tabla que contiene los distintos estados que tienen las sociedades (cosntituidas, depuradas, disueltas y reformadas).';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".estado_sociedad.ess_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Movimeinto empresarial".estado_sociedad.ess_nombre IS 'Nombre del estado de la sociedad.';
-- ddl-end --
ALTER TABLE "Movimeinto empresarial".estado_sociedad OWNER TO sirhuila;
-- ddl-end --

-- object: "PIB".pib_departamental_precios_constantes | type: TABLE --
-- DROP TABLE IF EXISTS "PIB".pib_departamental_precios_constantes CASCADE;
CREATE TABLE "PIB".pib_departamental_precios_constantes(
	pde_codigo bigserial NOT NULL,
	pde_anio integer,
	pde_departamento integer,
	pde_actividad_economica integer,
	pde_pib_precios_constantes integer,
	pde_variacion_pib_precios_constantes integer,
	pde_precios_corrientes integer,
	"pde_Porcentaje_precios_corrientes" double precision,
	CONSTRAINT pib_departamental_precios_constantes_pk PRIMARY KEY (pde_codigo)

);
-- ddl-end --
COMMENT ON TABLE "PIB".pib_departamental_precios_constantes IS 'Tabla que contiene el PIB a precios constantes por departamento.';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_departamento IS 'Llave foránea que apunta a la tabla departamento';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_actividad_economica IS 'Llave foránea que apunta a la tabla actividad_economica';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_pib_precios_constantes IS 'PIB de los departamentos a precios constantes';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_variacion_pib_precios_constantes IS 'Variación del PIB a precios constantes de los departamentos';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes.pde_precios_corrientes IS 'PIB a precios corrientes por departamentos';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_departamental_precios_constantes."pde_Porcentaje_precios_corrientes" IS 'Participación porcentual de los departamentos a precios corrientes.';
-- ddl-end --
ALTER TABLE "PIB".pib_departamental_precios_constantes OWNER TO sirhuila;
-- ddl-end --

-- object: "PIB".pib_x_habitantes | type: TABLE --
-- DROP TABLE IF EXISTS "PIB".pib_x_habitantes CASCADE;
CREATE TABLE "PIB".pib_x_habitantes(
	pha_codigo bigserial NOT NULL,
	pha_anio integer,
	pha_departamento integer,
	pha_pib_habitantes integer,
	CONSTRAINT pib_x_habitantes_pk PRIMARY KEY (pha_codigo)

);
-- ddl-end --
COMMENT ON TABLE "PIB".pib_x_habitantes IS 'Tabla que contiene el PIB por habitantes a precios corrientes';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_x_habitantes.pha_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_x_habitantes.pha_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_x_habitantes.pha_departamento IS 'Llave foránea que apunta a la tabla departamento';
-- ddl-end --
COMMENT ON COLUMN "PIB".pib_x_habitantes.pha_pib_habitantes IS 'PIB de los departamentos a precios constantes';
-- ddl-end --
ALTER TABLE "PIB".pib_x_habitantes OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".servicio_energia | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".servicio_energia CASCADE;
CREATE TABLE "Servicios publicos".servicio_energia(
	seo_codigo bigserial NOT NULL,
	seo_anio integer,
	"seo_codMunicipio" integer,
	seo_sector_servicio integer,
	seo_consumo double precision,
	seo_usuarios integer,
	CONSTRAINT servicio_energia_otros_pk PRIMARY KEY (seo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".servicio_energia IS 'Tabla que contiene el consumo y los usuarios de energia por sectores';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia.seo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia.seo_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia."seo_codMunicipio" IS 'Llave foranea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia.seo_sector_servicio IS 'Llave foránea que apunta a la tabla sector_servicio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia.seo_consumo IS 'Comsumo de energia por sectores';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_energia.seo_usuarios IS 'Número de usuarios por sectores';
-- ddl-end --
ALTER TABLE "Servicios publicos".servicio_energia OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".sector_servico | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".sector_servico CASCADE;
CREATE TABLE "Servicios publicos".sector_servico(
	ses_codigo serial NOT NULL,
	ses_nombre character varying(300),
	CONSTRAINT sector_servico_pk PRIMARY KEY (ses_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".sector_servico IS 'Tabla que contiene los distintos sectores en los que esta clasificado el servicio de energia';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".sector_servico.ses_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".sector_servico.ses_nombre IS 'Nombre del sector ( áreas comuns, provisional, bombeo y especial, alumbrado publico, etc...)';
-- ddl-end --
ALTER TABLE "Servicios publicos".sector_servico OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".servicio_gas_alcanos | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".servicio_gas_alcanos CASCADE;
CREATE TABLE "Servicios publicos".servicio_gas_alcanos(
	sga_codigo bigserial NOT NULL,
	sga_anio integer,
	sga_mes integer,
	"sga_codMunicipio" integer,
	sga_tipo integer,
	sga_consumo double precision,
	sga_usuarios integer,
	CONSTRAINT servicio_gas_alcanos_pk PRIMARY KEY (sga_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".servicio_gas_alcanos IS 'Tabla que contiene el consumo y usuarios del servicio de gas en alacanos.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos."sga_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_tipo IS 'Llave foránea que apunta a la tabla tipo_servicio_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_consumo IS 'Consumo de gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_alcanos.sga_usuarios IS 'Usuarios de gas';
-- ddl-end --
ALTER TABLE "Servicios publicos".servicio_gas_alcanos OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tipo_servicio | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tipo_servicio CASCADE;
CREATE TABLE "Servicios publicos".tipo_servicio(
	tsg_codigo serial NOT NULL,
	tsg_nombre character varying(200),
	CONSTRAINT tipo_servicio_gas_pk PRIMARY KEY (tsg_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tipo_servicio IS 'Tabla que contiene los distintos tipos de servicio de gas (residencial, oficial, industrial, etc...)';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_servicio.tsg_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_servicio.tsg_nombre IS 'Nombre del servicio';
-- ddl-end --
ALTER TABLE "Servicios publicos".tipo_servicio OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tarifas_gas_alcanos | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tarifas_gas_alcanos CASCADE;
CREATE TABLE "Servicios publicos".tarifas_gas_alcanos(
	taga_codigo bigserial NOT NULL,
	taga_anio integer,
	taga_mes integer,
	taga_criterio integer,
	taga_concepto integer,
	taga_unidad integer,
	taga_tarifa double precision,
	CONSTRAINT tarifas_gas_alcanos_pk PRIMARY KEY (taga_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tarifas_gas_alcanos IS 'Tabla que contiene las tarifas de alcanos';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_mes IS 'Llave foránea que apunta a la tabla mes';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_criterio IS 'Llave foránea que apunta a la tabla criterio_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_concepto IS 'Llave foránea que apunta a la tabla concepto_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_unidad IS 'Llave foránea que apunta a la tabla unidad_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_alcanos.taga_tarifa IS 'Valor de la tarifa';
-- ddl-end --
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".criterio_gas | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".criterio_gas CASCADE;
CREATE TABLE "Servicios publicos".criterio_gas(
	crg_codigo serial NOT NULL,
	crg_nombre character varying(200),
	CONSTRAINT criterio_gas_pk PRIMARY KEY (crg_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".criterio_gas IS 'Tabla que contiene los criterios a tener en cuenta en el servicio delgas ( estratos y rangos).';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".criterio_gas.crg_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".criterio_gas.crg_nombre IS 'Nombre del criterio que usa el servicio de gas para tarifar.';
-- ddl-end --
ALTER TABLE "Servicios publicos".criterio_gas OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".concepto_gas | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".concepto_gas CASCADE;
CREATE TABLE "Servicios publicos".concepto_gas(
	cog_codigo serial NOT NULL,
	cog_nombre character varying(200),
	CONSTRAINT concepto_gas_pk PRIMARY KEY (cog_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".concepto_gas IS 'Tabla que contiene los conceptos por los cuales el servicio de gas tarifa.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".concepto_gas.cog_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".concepto_gas.cog_nombre IS 'Nombre del criterio que usa el servicio de gas para tarifar.';
-- ddl-end --
ALTER TABLE "Servicios publicos".concepto_gas OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".unidad_gas | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".unidad_gas CASCADE;
CREATE TABLE "Servicios publicos".unidad_gas(
	ung_codigo serial NOT NULL,
	ung_nombre character varying(200),
	CONSTRAINT unidad_gas_pk PRIMARY KEY (ung_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".unidad_gas IS 'Tabla que contiene las unidades por las que se tarifa ($/factura, $/m3, %).';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".unidad_gas.ung_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".unidad_gas.ung_nombre IS 'Nombre de la unidad';
-- ddl-end --
ALTER TABLE "Servicios publicos".unidad_gas OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".servicio_gas_surgas | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".servicio_gas_surgas CASCADE;
CREATE TABLE "Servicios publicos".servicio_gas_surgas(
	sgs_codigo bigserial NOT NULL,
	sgs_anio integer,
	sgs_mes integer,
	"sgs_codMunicipio" integer,
	sgs_tipo integer,
	sgs_consumo double precision,
	sgs_usuarios integer,
	CONSTRAINT servicio_gas_surgas_pk PRIMARY KEY (sgs_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".servicio_gas_surgas IS 'Tabla que contiene el consumo y usuarios del servicio de gas en surgas.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas."sgs_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_tipo IS 'Llave foránea que apunta a la tabla tipo_servicio_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_consumo IS 'Consumo de gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".servicio_gas_surgas.sgs_usuarios IS 'Usuarios de gas';
-- ddl-end --
ALTER TABLE "Servicios publicos".servicio_gas_surgas OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tarifas_gas_surgas | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tarifas_gas_surgas CASCADE;
CREATE TABLE "Servicios publicos".tarifas_gas_surgas(
	tags_codigo bigserial NOT NULL,
	tags_anio integer,
	tags_mes integer,
	tags_criterio integer,
	tags_tarifa double precision,
	CONSTRAINT tarifas_gas_surgas_pk PRIMARY KEY (tags_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tarifas_gas_surgas IS 'Tabla que contiene las tarifas de alcanos';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_surgas.tags_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_surgas.tags_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_surgas.tags_mes IS 'Llave foránea que apunta a la tabla mes';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_surgas.tags_criterio IS 'Llave foránea que apunta a la tabla criterio_gas';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tarifas_gas_surgas.tags_tarifa IS 'Valor de la tarifa';
-- ddl-end --
ALTER TABLE "Servicios publicos".tarifas_gas_surgas OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".acueducto | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".acueducto CASCADE;
CREATE TABLE "Servicios publicos".acueducto(
	acu_codigo bigserial NOT NULL,
	acu_anio integer,
	"acu_codMunicipio" integer,
	acu_entidad integer,
	acu_tipo_servicio integer,
	acu_suscriptores integer,
	CONSTRAINT acueducto_pk PRIMARY KEY (acu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".acueducto IS 'Tabla que contiene las generalidades del sistema de acueducto en las cabeceras de los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto.acu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto.acu_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto."acu_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto.acu_entidad IS 'Llave foránea que apunta a la tabla entidad_acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto.acu_tipo_servicio IS 'Llave foránea que apunta a la tabla tipo_servicio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto.acu_suscriptores IS 'Suscriptores del servicio';
-- ddl-end --
ALTER TABLE "Servicios publicos".acueducto OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".entidad_acueducto | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".entidad_acueducto CASCADE;
CREATE TABLE "Servicios publicos".entidad_acueducto(
	ena_codigo serial NOT NULL,
	ena_nombre character varying(200),
	CONSTRAINT entidad_acueducto_pk PRIMARY KEY (ena_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".entidad_acueducto IS 'Tabla que contiene los nombres de las entidades encargadas del servicio de acueducto en los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".entidad_acueducto.ena_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".entidad_acueducto.ena_nombre IS 'Nombre de la entidad';
-- ddl-end --
ALTER TABLE "Servicios publicos".entidad_acueducto OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".acueducto_cobertura | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".acueducto_cobertura CASCADE;
CREATE TABLE "Servicios publicos".acueducto_cobertura(
	acc_codigo bigserial NOT NULL,
	acc_anio integer,
	"acc_codMunicipio" integer,
	acc_entidad integer,
	acc_cobertura double precision,
	acc_hora_servicio integer,
	CONSTRAINT acueducto_cobertura_pk PRIMARY KEY (acc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".acueducto_cobertura IS 'Tabla que contiene las generalidades del sistema de acueducto en las cabeceras de los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura.acc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura.acc_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura."acc_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura.acc_entidad IS 'Llave foránea que apunta a la tabla entidad_acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura.acc_cobertura IS 'cobertura del servicio de acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".acueducto_cobertura.acc_hora_servicio IS 'Horas de servicio';
-- ddl-end --
ALTER TABLE "Servicios publicos".acueducto_cobertura OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".alcantarillado | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".alcantarillado CASCADE;
CREATE TABLE "Servicios publicos".alcantarillado(
	alc_codigo bigserial NOT NULL,
	alc_anio integer,
	"alc_codMunicipio" integer,
	alc_entidad integer,
	alc_suscriptores integer,
	alc_descarga_final_alcantarillado integer,
	CONSTRAINT alcantarillado_pk PRIMARY KEY (alc_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".alcantarillado IS 'Tabla que contiene las generalidades del sistema de alcantarillado en las cabeceras de los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado.alc_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado.alc_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado."alc_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado.alc_entidad IS 'Llave foránea que apunta a la tabla entidad_acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado.alc_suscriptores IS 'Suscriptores del servicio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado.alc_descarga_final_alcantarillado IS 'Llave foránea que apunta a la tabla descarga_alcantarillado';
-- ddl-end --
ALTER TABLE "Servicios publicos".alcantarillado OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".descarga_alcantarillado | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".descarga_alcantarillado CASCADE;
CREATE TABLE "Servicios publicos".descarga_alcantarillado(
	dal_codigo serial NOT NULL,
	dal_nombre character varying(200),
	CONSTRAINT descarga_alcantarillado_pk PRIMARY KEY (dal_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".descarga_alcantarillado IS 'Tabla que contiene los nombres de los sitios de descarga del alcantarillado en los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".descarga_alcantarillado.dal_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".descarga_alcantarillado.dal_nombre IS 'Nombre del sitio de descarga';
-- ddl-end --
ALTER TABLE "Servicios publicos".descarga_alcantarillado OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".alcantarillado_sistema | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".alcantarillado_sistema CASCADE;
CREATE TABLE "Servicios publicos".alcantarillado_sistema(
	als_codigo bigserial NOT NULL,
	als_anio integer,
	"als_codMunicipio" integer,
	als_entidad integer,
	als_tipo_sistema integer,
	als_kms smallint,
	CONSTRAINT alcantarillado_sistema_pk PRIMARY KEY (als_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".alcantarillado_sistema IS 'Tabla que contiene las generalidades del sistema de alcantarillado en las cabeceras de los municipios.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado_sistema.als_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado_sistema.als_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado_sistema."als_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado_sistema.als_entidad IS 'Llave foránea que apunta a la tabla entidad_acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".alcantarillado_sistema.als_tipo_sistema IS 'Llave foránea que apunta a la tabla tipo_sistema_alcantarillado';
-- ddl-end --
ALTER TABLE "Servicios publicos".alcantarillado_sistema OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tipo_sistema_alcantarillado | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tipo_sistema_alcantarillado CASCADE;
CREATE TABLE "Servicios publicos".tipo_sistema_alcantarillado(
	tsal_codigo serial NOT NULL,
	tsal_nombre character varying(200),
	CONSTRAINT tipo_sistema_alcantarillado_pk PRIMARY KEY (tsal_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tipo_sistema_alcantarillado IS 'tabla que contiene los nombres de los diferentes tipos de sistema de alcantarillado (sanitario, pluvial, combiando).';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_sistema_alcantarillado.tsal_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_sistema_alcantarillado.tsal_nombre IS 'Nombre del tipo de sistema';
-- ddl-end --
ALTER TABLE "Servicios publicos".tipo_sistema_alcantarillado OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".aseo | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".aseo CASCADE;
CREATE TABLE "Servicios publicos".aseo(
	ase_codigo bigserial NOT NULL,
	ase_anio integer,
	"ase_codMunicipio" integer,
	ase_entidad integer,
	ase_suscriptores integer,
	ase_capacidad_vehiculo integer,
	ase_basura_producida integer,
	ase_basura_producida_ppc integer,
	ase_basura_recolectada integer,
	ase_cobertura double precision,
	CONSTRAINT aseo_pk PRIMARY KEY (ase_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".aseo IS 'Tabla que contiene el número de suscriptores del servicio de aseo.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo."ase_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_entidad IS 'Llave foránea que apunta a la tabla entidad_acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_suscriptores IS 'Suscriptores del servicio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_capacidad_vehiculo IS 'Capacidad de vehiculo de basuras';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_basura_producida IS 'Basura producida kgs/dia';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_basura_producida_ppc IS 'KGs/dia';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_basura_recolectada IS 'Basura recolectada kgs/dia';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".aseo.ase_cobertura IS 'cobertura';
-- ddl-end --
ALTER TABLE "Servicios publicos".aseo OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos"."Limpieza" | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos"."Limpieza" CASCADE;
CREATE TABLE "Servicios publicos"."Limpieza"(
	lim_codigo bigserial NOT NULL,
	lim_anio integer,
	"lim_codMunicipio" integer,
	lim_lugar_diposicion_residuos integer,
	lim_distancia integer,
	lim_barrido_limpieza integer,
	lim_cobertura double precision,
	CONSTRAINT "Limpieza_pk" PRIMARY KEY (lim_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos"."Limpieza" IS 'Tabla que contiene datos de barrido, limpieza y disposición final de los residuos.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza"."lim_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_lugar_diposicion_residuos IS 'Llave foránea que apunta a la tabla lugar_diposicion_residuos';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_distancia IS 'Distancia del lugar de disposición de residuos frente a la cabecera.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_barrido_limpieza IS 'Barrido, limpieza de vias y areas publicas en KMs/día';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos"."Limpieza".lim_cobertura IS 'CObertura';
-- ddl-end --
ALTER TABLE "Servicios publicos"."Limpieza" OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".lugar_disposicion_residuos | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".lugar_disposicion_residuos CASCADE;
CREATE TABLE "Servicios publicos".lugar_disposicion_residuos(
	ldr_codigo bigserial NOT NULL,
	ldr_nombre character varying(300),
	CONSTRAINT lugar_disposicion_residuos_pk PRIMARY KEY (ldr_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".lugar_disposicion_residuos IS 'Tabla que contiene los nombres de los lugares de disposición final de residuos solidos.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".lugar_disposicion_residuos.ldr_codigo IS 'lugar_diposicion_residuos';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".lugar_disposicion_residuos.ldr_nombre IS 'Nombre del lugar final de disposición de residuos solidos.';
-- ddl-end --
ALTER TABLE "Servicios publicos".lugar_disposicion_residuos OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".fuente_captacion | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".fuente_captacion CASCADE;
CREATE TABLE "Servicios publicos".fuente_captacion(
	fca_codigo bigserial NOT NULL,
	fca_anio integer,
	"fca_codMunicipio" integer,
	fca_fuente integer,
	fca_caudal integer,
	fca_tipo_captacion integer,
	fca_captacion integer,
	fca_conduccion integer,
	CONSTRAINT fuente_captacion_pk PRIMARY KEY (fca_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".fuente_captacion IS 'Tabla que contiene la fuente de captación y conducción del sistema de acueducto en las cabeceras de los municipios en el departamento.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion."fca_codMunicipio" IS 'Tabla que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_fuente IS 'Llave foránea que apunta a la tabla fuente.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_caudal IS 'Indica el caudal en L/s';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_tipo_captacion IS 'Llave foránea que apunta a la tabla tipo_captacion';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_captacion IS 'Indica la captación en L/s';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente_captacion.fca_conduccion IS 'Indica la conducción el L/s';
-- ddl-end --
ALTER TABLE "Servicios publicos".fuente_captacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".fuente | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".fuente CASCADE;
CREATE TABLE "Servicios publicos".fuente(
	fue_codigo bigserial NOT NULL,
	fue_nombre character varying(300),
	CONSTRAINT fuente_pk PRIMARY KEY (fue_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".fuente IS 'Tabla que contiene el nombre de las fuentes de cpatación de los servicios de acueducto y alcantarillado.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente.fue_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".fuente.fue_nombre IS 'Nombre de la fuente de captación';
-- ddl-end --
ALTER TABLE "Servicios publicos".fuente OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tipo_captacion | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tipo_captacion CASCADE;
CREATE TABLE "Servicios publicos".tipo_captacion(
	tica_codigo bigserial NOT NULL,
	tica_nombre character varying(300),
	CONSTRAINT tipo_captacion_pk PRIMARY KEY (tica_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tipo_captacion IS 'Tabla que contiene los tipos de captación.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_captacion.tica_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_captacion.tica_nombre IS 'Nombre de la fuente de captación';
-- ddl-end --
ALTER TABLE "Servicios publicos".tipo_captacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".medidores | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".medidores CASCADE;
CREATE TABLE "Servicios publicos".medidores(
	medi_codigo bigserial NOT NULL,
	medi_anio integer,
	"medi_codMunicipio" integer,
	medi_medidores_instalados integer,
	"medi_medidores_enServicio" integer,
	medi_agua_producida integer,
	CONSTRAINT medidores_pk PRIMARY KEY (medi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".medidores IS 'Tabla que contiene información de lo medidores y el agua producida.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores.medi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores.medi_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores."medi_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores.medi_medidores_instalados IS 'Número de medidores instalados';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores."medi_medidores_enServicio" IS 'Número de medidores en servicio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".medidores.medi_agua_producida IS 'Agua producida en m3/año';
-- ddl-end --
ALTER TABLE "Servicios publicos".medidores OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".agua_facturada | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".agua_facturada CASCADE;
CREATE TABLE "Servicios publicos".agua_facturada(
	afa_codigo bigserial NOT NULL,
	afa_anio integer,
	"afa_codMunicipio" integer,
	afa_tipo_servicio integer,
	afa_cantidad integer,
	CONSTRAINT agua_facturada_pk PRIMARY KEY (afa_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".agua_facturada IS 'Tabla que contiene la cantidad de agua facturada por m3/año';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".agua_facturada.afa_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".agua_facturada.afa_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".agua_facturada."afa_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".agua_facturada.afa_tipo_servicio IS 'Llave foránea que apunta a la tabla tipo_servicio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".agua_facturada.afa_cantidad IS 'Cantidad de agua facturada en m3/año';
-- ddl-end --
ALTER TABLE "Servicios publicos".agua_facturada OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tratamiento_acueducto | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tratamiento_acueducto CASCADE;
CREATE TABLE "Servicios publicos".tratamiento_acueducto(
	tra_codigo bigserial NOT NULL,
	tra_anio integer,
	"tra_codMunicipio" integer,
	tra_tipo_planta integer,
	tra_capacidad integer,
	tra_aplica_cloro character varying(10),
	tra_num_tanques integer,
	tra_capacidad_tanques integer,
	tra_longitud_redes integer,
	tra_num_hidrantes integer,
	CONSTRAINT tratamiento_acueducto_pk PRIMARY KEY (tra_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tratamiento_acueducto IS 'Tabla que contiene informacción de tratamiento, tanques de almacenamiento y redes de distribución del sistema de acueducto';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto."tra_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_tipo_planta IS 'Llave foránea que apunta a la tabla tipo_planta';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_capacidad IS 'Capacidad de la planta en l/s';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_aplica_cloro IS 'Si hay aplicación de cloro';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_num_tanques IS 'Número de tanques de almacenamiento.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_capacidad_tanques IS 'Capacidad de los tanques en m3';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_longitud_redes IS 'Longitud de las redes de distribución en Kms';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tratamiento_acueducto.tra_num_hidrantes IS 'Número de hidrantes';
-- ddl-end --
ALTER TABLE "Servicios publicos".tratamiento_acueducto OWNER TO sirhuila;
-- ddl-end --

-- object: "Servicios publicos".tipo_planta | type: TABLE --
-- DROP TABLE IF EXISTS "Servicios publicos".tipo_planta CASCADE;
CREATE TABLE "Servicios publicos".tipo_planta(
	tpla_codigo serial NOT NULL,
	tpla_nombre character varying(100),
	CONSTRAINT tipo_planta_pk PRIMARY KEY (tpla_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Servicios publicos".tipo_planta IS 'Tabla que contiene el tipo de planta de tratamiento.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_planta.tpla_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Servicios publicos".tipo_planta.tpla_nombre IS 'Nombre del tipo de planta de tratameinto (convencional, compacta)';
-- ddl-end --
ALTER TABLE "Servicios publicos".tipo_planta OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".alcaldes_elegidos_xvoto | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".alcaldes_elegidos_xvoto CASCADE;
CREATE TABLE "Electorales".alcaldes_elegidos_xvoto(
	aev_codigo bigserial NOT NULL,
	aev_periodo integer,
	"aev_codMunicipio" integer,
	aev_nombre_alcalde integer,
	aev_partido_movimiento integer,
	aev_votacion integer,
	CONSTRAINT alcaldes_elegidos_xvoto_pk PRIMARY KEY (aev_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".alcaldes_elegidos_xvoto IS 'Tabala que contiene la información de los alcaldes elegidos por voto popular en los municipios del departamento del Huila.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto.aev_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto.aev_periodo IS 'LLave foránea que apunta a la tabla periodo_electoral';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto."aev_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto.aev_nombre_alcalde IS 'Llave foránea que apunta a la tabla alcaldes.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto.aev_partido_movimiento IS 'Llave foránea que apunta a la tabla partido_movimiento';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes_elegidos_xvoto.aev_votacion IS 'Número de votos recibidos por el alcalde electo.';
-- ddl-end --
ALTER TABLE "Electorales".alcaldes_elegidos_xvoto OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".periodo_electoral | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".periodo_electoral CASCADE;
CREATE TABLE "Electorales".periodo_electoral(
	pel_codigo bigserial NOT NULL,
	pel_rango character varying(100),
	CONSTRAINT periodo_electoral_pk PRIMARY KEY (pel_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".periodo_electoral IS 'Tabla que contiene los distintos periodos electorales.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".periodo_electoral.pel_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".periodo_electoral.pel_rango IS 'Rango del periodo electoral ';
-- ddl-end --
ALTER TABLE "Electorales".periodo_electoral OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".alcaldes | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".alcaldes CASCADE;
CREATE TABLE "Electorales".alcaldes(
	ald_codigo bigserial NOT NULL,
	ald_nombre character varying(300),
	CONSTRAINT alcaldes_pk PRIMARY KEY (ald_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".alcaldes IS 'Tabla que contiene el nombre de los alcaldes del departamento';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes.ald_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".alcaldes.ald_nombre IS 'Nombre de los alcaldes electos en el departamento';
-- ddl-end --
ALTER TABLE "Electorales".alcaldes OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".partido_movimiento | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".partido_movimiento CASCADE;
CREATE TABLE "Electorales".partido_movimiento(
	pam_codigo bigserial NOT NULL,
	pam_nombre character varying(300),
	CONSTRAINT partido_movimiento_pk PRIMARY KEY (pam_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".partido_movimiento IS 'Tabla que contiene el nombre de los diferentes partidos politicos o movimientos.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".partido_movimiento.pam_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".partido_movimiento.pam_nombre IS 'Nombre del partido o movimiento político.';
-- ddl-end --
ALTER TABLE "Electorales".partido_movimiento OWNER TO sirhuila;
-- ddl-end --

-- object: public.tipo_documento_id | type: TABLE --
-- DROP TABLE IF EXISTS public.tipo_documento_id CASCADE;
CREATE TABLE public.tipo_documento_id(
	tdi_codigo bigserial NOT NULL,
	tdi_nombre character varying(100),
	CONSTRAINT tipo_documento_id_pk PRIMARY KEY (tdi_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.tipo_documento_id IS 'Tabla que contiene el nombre de los distintos docuemntos de identidad.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_documento_id.tdi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.tipo_documento_id.tdi_nombre IS 'Nombre del documento de identidad (cedula, tarjeta...)';
-- ddl-end --
ALTER TABLE public.tipo_documento_id OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".solicitud_documento_id | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".solicitud_documento_id CASCADE;
CREATE TABLE "Electorales".solicitud_documento_id(
	sdi_codigo serial NOT NULL,
	sdi_nombre character varying(100),
	CONSTRAINT solicitud_documento_id_pk PRIMARY KEY (sdi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".solicitud_documento_id IS 'Tabla que contiene información acerca del documento de identidad (primera vez, duplicado, rectificación...)';
-- ddl-end --
COMMENT ON COLUMN "Electorales".solicitud_documento_id.sdi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".solicitud_documento_id.sdi_nombre IS 'Nombre de la solicitud del documento.';
-- ddl-end --
ALTER TABLE "Electorales".solicitud_documento_id OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".documentos_identidad | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".documentos_identidad CASCADE;
CREATE TABLE "Electorales".documentos_identidad(
	did_codigo bigserial NOT NULL,
	did_anio integer,
	"did_codMunicipio" integer,
	did_tipo_documento integer,
	did_docuemnto integer,
	did_num_documentos integer,
	CONSTRAINT documentos_identidad_pk PRIMARY KEY (did_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".documentos_identidad IS 'Tabla que contiene información sobre los documentos de identidad';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad.did_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad.did_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad."did_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad.did_tipo_documento IS 'Llave foránea que apunta a la tabla tipo_documento_id';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad.did_docuemnto IS 'Llave foránea que apunta a la tabla solicitud_documento_id';
-- ddl-end --
COMMENT ON COLUMN "Electorales".documentos_identidad.did_num_documentos IS 'Número de docuemntos ';
-- ddl-end --
ALTER TABLE "Electorales".documentos_identidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".datos_escrutinio | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".datos_escrutinio CASCADE;
CREATE TABLE "Electorales".datos_escrutinio(
	decr_codigo bigserial NOT NULL,
	decr_anio integer,
	"decr_codMunicipio" integer,
	decr_num_potencial_sufragantes integer,
	decr_num_mesas integer,
	decr_num_poblacion_estimada integer,
	CONSTRAINT datos_escrutinio_pk PRIMARY KEY (decr_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".datos_escrutinio IS 'Tabla que contiene información sobre el escrutinio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio.decr_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio.decr_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio."decr_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio.decr_num_potencial_sufragantes IS 'Número de potencial de sufragantes';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio.decr_num_mesas IS 'Número de mesas ';
-- ddl-end --
COMMENT ON COLUMN "Electorales".datos_escrutinio.decr_num_poblacion_estimada IS 'Número de personas estimadas';
-- ddl-end --
ALTER TABLE "Electorales".datos_escrutinio OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".tipo_votacion | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".tipo_votacion CASCADE;
CREATE TABLE "Electorales".tipo_votacion(
	tvo_codigo bigserial NOT NULL,
	tvo_nombre character varying(200),
	CONSTRAINT tipo_votacion_pk PRIMARY KEY (tvo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".tipo_votacion IS 'Tabla que contiene los tipos de votación (gobernacion, alcaldia, consejo, asamblea...)';
-- ddl-end --
COMMENT ON COLUMN "Electorales".tipo_votacion.tvo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".tipo_votacion.tvo_nombre IS 'Nombre del tipo de votación';
-- ddl-end --
ALTER TABLE "Electorales".tipo_votacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Electorales".votaciones | type: TABLE --
-- DROP TABLE IF EXISTS "Electorales".votaciones CASCADE;
CREATE TABLE "Electorales".votaciones(
	vot_codigo bigserial NOT NULL,
	vot_anio integer,
	"vot_codMunicipio" integer,
	vot_tipo_votacion integer,
	vot_num_votos integer,
	CONSTRAINT votaciones_pk PRIMARY KEY (vot_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Electorales".votaciones IS 'Tabla que contiene el resultado de votaciones';
-- ddl-end --
COMMENT ON COLUMN "Electorales".votaciones.vot_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".votaciones.vot_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "Electorales".votaciones."vot_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Electorales".votaciones.vot_tipo_votacion IS 'Llave foránea que apunta a la tabla tipo_votacion';
-- ddl-end --
COMMENT ON COLUMN "Electorales".votaciones.vot_num_votos IS 'Número de votos por tipo de votación';
-- ddl-end --
ALTER TABLE "Electorales".votaciones OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".delitos_meses_fiscalias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".delitos_meses_fiscalias CASCADE;
CREATE TABLE "Justicia".delitos_meses_fiscalias(
	dmf_codigo bigserial NOT NULL,
	dmf_anio integer,
	dmf_mes integer,
	dmf_delito integer,
	dmf_num_delitos integer,
	CONSTRAINT delitos_meses_fiscalias_pk PRIMARY KEY (dmf_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_fiscalias.dmf_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_fiscalias.dmf_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_fiscalias.dmf_mes IS 'Llave foránea que apunta a la tabla mes';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_fiscalias.dmf_delito IS 'Llave foránea que apunta a la tabla delitos';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_fiscalias.dmf_num_delitos IS 'Número de delitos';
-- ddl-end --
ALTER TABLE "Justicia".delitos_meses_fiscalias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".delitos | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".delitos CASCADE;
CREATE TABLE "Justicia".delitos(
	del_codigo bigserial NOT NULL,
	del_nombre character varying(200),
	CONSTRAINT delitos_pk PRIMARY KEY (del_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".delitos IS 'Tabla que contiene el nombre de los diferentes delitos';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos.del_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos.del_nombre IS 'Nombre del delito';
-- ddl-end --
ALTER TABLE "Justicia".delitos OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".delitos_fiscalias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".delitos_fiscalias CASCADE;
CREATE TABLE "Justicia".delitos_fiscalias(
	def_codigo bigserial NOT NULL,
	def_anio integer,
	def_fiscalia integer,
	def_delito integer,
	def_num_delitos integer,
	CONSTRAINT delitos_fiscalias_pk PRIMARY KEY (def_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_fiscalias.def_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_fiscalias.def_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_fiscalias.def_fiscalia IS 'Llave foránea que apunta a la tabla fiscalia.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_fiscalias.def_delito IS 'Llave foránea que apunta a la tabla delitos';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_fiscalias.def_num_delitos IS 'Número de delitos';
-- ddl-end --
ALTER TABLE "Justicia".delitos_fiscalias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".fiscalias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".fiscalias CASCADE;
CREATE TABLE "Justicia".fiscalias(
	fis_codigo smallserial NOT NULL,
	fis_nombre character varying(200),
	CONSTRAINT fiscalias_pk PRIMARY KEY (fis_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".fiscalias IS 'Tabla que contiene el nombre de las fiscalias';
-- ddl-end --
COMMENT ON COLUMN "Justicia".fiscalias.fis_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".fiscalias.fis_nombre IS 'Nombre de la fiscalia (no confundir con municipios)';
-- ddl-end --
ALTER TABLE "Justicia".fiscalias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".organismos | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".organismos CASCADE;
CREATE TABLE "Justicia".organismos(
	orga_codigo bigserial NOT NULL,
	orga_nombre character varying(200),
	CONSTRAINT organismos_pk PRIMARY KEY (orga_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".organismos IS 'Tabla que contiene el nombre de las fiscalias';
-- ddl-end --
COMMENT ON COLUMN "Justicia".organismos.orga_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".organismos.orga_nombre IS 'Nombre de los organismos (sijin, D.A.S, EJERCITO...)';
-- ddl-end --
ALTER TABLE "Justicia".organismos OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".investigaciones_personerias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".investigaciones_personerias CASCADE;
CREATE TABLE "Justicia".investigaciones_personerias(
	ipe_codigo bigserial NOT NULL,
	ipe_anio integer,
	"ipe_codMunicipio" integer,
	ipe_organismos integer,
	ipe_num_investigaciones integer,
	CONSTRAINT investigaciones_personerias_pk PRIMARY KEY (ipe_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Justicia".investigaciones_personerias.ipe_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".investigaciones_personerias.ipe_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".investigaciones_personerias."ipe_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".investigaciones_personerias.ipe_organismos IS 'Llave foránea que apunta a la tabla organismos.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".investigaciones_personerias.ipe_num_investigaciones IS 'Número de investigaciones';
-- ddl-end --
ALTER TABLE "Justicia".investigaciones_personerias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".distritos_policia | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".distritos_policia CASCADE;
CREATE TABLE "Justicia".distritos_policia(
	dpo_codigo bigserial NOT NULL,
	dpo_nombre character varying(200),
	CONSTRAINT distritos_policia_pk PRIMARY KEY (dpo_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".distritos_policia IS 'Tabla que contiene el nombre de los distritos de policia.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".distritos_policia.dpo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".distritos_policia.dpo_nombre IS 'Nombre de los distritos de policia (no confundir con municipios)';
-- ddl-end --
ALTER TABLE "Justicia".distritos_policia OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".delitos_distritos_policia | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".delitos_distritos_policia CASCADE;
CREATE TABLE "Justicia".delitos_distritos_policia(
	ddp_codigo bigserial NOT NULL,
	ddp_anio integer,
	ddp_distritos integer,
	ddp_delito integer,
	ddp_num_delitos integer,
	CONSTRAINT delitos_distritos_policia_pk PRIMARY KEY (ddp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".delitos_distritos_policia IS 'Tabla que contiene el número de delitos por distrito de policia';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_distritos_policia.ddp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_distritos_policia.ddp_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_distritos_policia.ddp_distritos IS 'Llave foránea que apunta a la tabla fiscalia.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_distritos_policia.ddp_delito IS 'Llave foránea que apunta a la tabla delitos';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_distritos_policia.ddp_num_delitos IS 'Número de delitos';
-- ddl-end --
ALTER TABLE "Justicia".delitos_distritos_policia OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".delitos_meses_distritos_policia | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".delitos_meses_distritos_policia CASCADE;
CREATE TABLE "Justicia".delitos_meses_distritos_policia(
	dmdp_codigo bigserial NOT NULL,
	dmdp_anio integer,
	dmdp_mes integer,
	dmdp_delito integer,
	dmdp_num_delitos integer,
	CONSTRAINT delitos_meses_distritos_policia_pk PRIMARY KEY (dmdp_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_distritos_policia.dmdp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_distritos_policia.dmdp_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_distritos_policia.dmdp_mes IS 'Llave foránea que apunta a la tabla mes';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_distritos_policia.dmdp_delito IS 'Llave foránea que apunta a la tabla delitos';
-- ddl-end --
COMMENT ON COLUMN "Justicia".delitos_meses_distritos_policia.dmdp_num_delitos IS 'Número de delitos';
-- ddl-end --
ALTER TABLE "Justicia".delitos_meses_distritos_policia OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".visitas_personerias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".visitas_personerias CASCADE;
CREATE TABLE "Justicia".visitas_personerias(
	vipe_codigo bigserial NOT NULL,
	vipe_anio integer,
	"vipe_codMunicipio" integer,
	vipe_organismos integer,
	vipe_num_visitas integer,
	CONSTRAINT visitas_personerias_pk PRIMARY KEY (vipe_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Justicia".visitas_personerias.vipe_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".visitas_personerias.vipe_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".visitas_personerias."vipe_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".visitas_personerias.vipe_organismos IS 'Llave foránea que apunta a la tabla organismos.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".visitas_personerias.vipe_num_visitas IS 'Número de investigaciones';
-- ddl-end --
ALTER TABLE "Justicia".visitas_personerias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".quejas_denuncias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".quejas_denuncias CASCADE;
CREATE TABLE "Justicia".quejas_denuncias(
	qde_codigo bigserial NOT NULL,
	qde_nombre character varying(200),
	CONSTRAINT quejas_denuncias_pk PRIMARY KEY (qde_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".quejas_denuncias IS 'Tabla que contiene el nombre de las quejas o denuncias (señalamiento, maltrato, toruras...)';
-- ddl-end --
COMMENT ON COLUMN "Justicia".quejas_denuncias.qde_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".quejas_denuncias.qde_nombre IS 'Nombre de las quejas o denuncias.';
-- ddl-end --
ALTER TABLE "Justicia".quejas_denuncias OWNER TO sirhuila;
-- ddl-end --

-- object: "Justicia".personeria_quejas_denuncias | type: TABLE --
-- DROP TABLE IF EXISTS "Justicia".personeria_quejas_denuncias CASCADE;
CREATE TABLE "Justicia".personeria_quejas_denuncias(
	pqd_codigo bigserial NOT NULL,
	pqd_anio integer,
	"pqd_codMunicipio" integer,
	pqd_tipo_queja integer,
	pqd_num_quejas_denuncias integer,
	CONSTRAINT personeria_quejas_denuncias_pk PRIMARY KEY (pqd_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Justicia".personeria_quejas_denuncias IS 'Tabla que contiene el número de quejas y denuncias en las personerias.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".personeria_quejas_denuncias.pqd_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".personeria_quejas_denuncias.pqd_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".personeria_quejas_denuncias."pqd_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".personeria_quejas_denuncias.pqd_tipo_queja IS 'Llave foránea que apunta a la tabla organismos.';
-- ddl-end --
COMMENT ON COLUMN "Justicia".personeria_quejas_denuncias.pqd_num_quejas_denuncias IS 'Número de quejas y denuncias';
-- ddl-end --
ALTER TABLE "Justicia".personeria_quejas_denuncias OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".viviendas_con_sevicios_publicos | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".viviendas_con_sevicios_publicos CASCADE;
CREATE TABLE "SISBEN".viviendas_con_sevicios_publicos(
	vsp_codigo serial NOT NULL,
	vsp_anio integer,
	"vsp_codMunicipio" integer,
	vsp_tipo_servico_publico integer,
	vsp_si integer,
	vsp_no integer,
	CONSTRAINT viviendas_con_sevicios_publicos_pk PRIMARY KEY (vsp_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos.vsp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos.vsp_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos."vsp_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos.vsp_tipo_servico_publico IS 'Llave foránea que apunta a la tabla tipo_servicio_publico';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos.vsp_si IS 'Número de viviendas con el servico publico';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_con_sevicios_publicos.vsp_no IS 'Número de viviendas que no cuentan con el servicio público.';
-- ddl-end --
ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".tipo_servicio_publico | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".tipo_servicio_publico CASCADE;
CREATE TABLE "SISBEN".tipo_servicio_publico(
	tspu_codigo bigserial NOT NULL,
	tspu_nombre character varying(200),
	CONSTRAINT tipo_servicio_publico_pk PRIMARY KEY (tspu_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".tipo_servicio_publico IS 'Tabla que contiene los nombres de los servicios publicos';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".tipo_servicio_publico.tspu_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".tipo_servicio_publico.tspu_nombre IS 'Nombre del servicio público (agua, luz, gas, acueducto...)';
-- ddl-end --
ALTER TABLE "SISBEN".tipo_servicio_publico OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".estratos | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".estratos CASCADE;
CREATE TABLE "SISBEN".estratos(
	est_codigo bigserial NOT NULL,
	est_nombre character varying(200),
	CONSTRAINT estratos_pk PRIMARY KEY (est_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".estratos IS 'Tabla que contiene los nombres de los estratos';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".estratos.est_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".estratos.est_nombre IS 'Nombre de los distintos estratos (0,1,2,3...)';
-- ddl-end --
ALTER TABLE "SISBEN".estratos OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".viviendas_por_estrato | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".viviendas_por_estrato CASCADE;
CREATE TABLE "SISBEN".viviendas_por_estrato(
	vpes_codigo serial NOT NULL,
	vpes_anio integer,
	"vpes_codMunicipio" integer,
	vpes_estrato integer,
	vpes_num_viviendas integer,
	CONSTRAINT viviendas_por_estrato_pk PRIMARY KEY (vpes_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_por_estrato.vpes_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_por_estrato.vpes_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_por_estrato."vpes_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_por_estrato.vpes_estrato IS 'Llave foránea que apunta a la tabla estratos.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".viviendas_por_estrato.vpes_num_viviendas IS 'Número de viviendas por estratos.';
-- ddl-end --
ALTER TABLE "SISBEN".viviendas_por_estrato OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_sisben_seguridad_social | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_sisben_seguridad_social CASCADE;
CREATE TABLE "SISBEN".poblacion_sisben_seguridad_social(
	pss_codigo serial NOT NULL,
	pss_anio integer,
	"pss_codMunicipio" integer,
	pss_salud_sisben integer,
	pss_num_personas integer,
	CONSTRAINT poblacion_sisben_seguridad_social_pk PRIMARY KEY (pss_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_sisben_seguridad_social IS 'Tabla que incluye la población por tipo de seguridad social.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_sisben_seguridad_social.pss_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_sisben_seguridad_social.pss_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_sisben_seguridad_social."pss_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_sisben_seguridad_social.pss_salud_sisben IS 'Llave foránea que apunta a la tabla salud_sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_sisben_seguridad_social.pss_num_personas IS 'Número de personas por el tipo de afiliación';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".salud_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".salud_sisben CASCADE;
CREATE TABLE "SISBEN".salud_sisben(
	ssi_codigo bigserial NOT NULL,
	ssi_nombre character varying(200),
	CONSTRAINT salud_sisben_pk PRIMARY KEY (ssi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".salud_sisben IS 'Tabla que contiene los nombres de los tipos de salud ';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".salud_sisben.ssi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".salud_sisben.ssi_nombre IS 'Nombre de las distintas formas de salud (iss, regimenes especiales, ninguna...)';
-- ddl-end --
ALTER TABLE "SISBEN".salud_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".puntaje_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".puntaje_sisben CASCADE;
CREATE TABLE "SISBEN".puntaje_sisben(
	pus_codigo bigserial NOT NULL,
	pus_rango character varying(200),
	CONSTRAINT puntaje_sisben_pk PRIMARY KEY (pus_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".puntaje_sisben IS 'Tabla que contiene los rangos de puntaje del sisben';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".puntaje_sisben.pus_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".puntaje_sisben.pus_rango IS 'Rango de los puntajes del sisben';
-- ddl-end --
ALTER TABLE "SISBEN".puntaje_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_puntaje_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_puntaje_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_puntaje_sisben(
	pps_codigo serial NOT NULL,
	pps_anio integer,
	"pps_codMunicipio" integer,
	pps_puntaje_sisben integer,
	pps_num_personas integer,
	CONSTRAINT poblacion_puntaje_sisben_pk PRIMARY KEY (pps_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_puntaje_sisben IS 'Tabla que contiene la población por puntaje del sisben';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_puntaje_sisben.pps_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_puntaje_sisben.pps_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_puntaje_sisben."pps_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_puntaje_sisben.pps_puntaje_sisben IS 'Llave foránea que apunta a la tabla puntaje_sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_puntaje_sisben.pps_num_personas IS 'Número de personas por puntajes del sisben';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_puntaje_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: public.edades_rangos | type: TABLE --
-- DROP TABLE IF EXISTS public.edades_rangos CASCADE;
CREATE TABLE public.edades_rangos(
	edr_codigo bigserial NOT NULL,
	edr_rango character varying(200),
	CONSTRAINT edades_rangos_pk PRIMARY KEY (edr_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.edades_rangos IS 'Tabla que contiene los rangos de edades en el sisben';
-- ddl-end --
COMMENT ON COLUMN public.edades_rangos.edr_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.edades_rangos.edr_rango IS 'Rango de las edades del sisben';
-- ddl-end --
ALTER TABLE public.edades_rangos OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_edades_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_edades_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_edades_sisben(
	ped_codigo serial NOT NULL,
	ped_anio integer,
	"ped_codMunicipio" integer,
	ped_edades_sisben integer,
	ped_num_personas integer,
	CONSTRAINT poblacion_edades_sisben_pk PRIMARY KEY (ped_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_edades_sisben IS 'Tabla que contiene la población por edades del sisben';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_edades_sisben.ped_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_edades_sisben.ped_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_edades_sisben."ped_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_edades_sisben.ped_edades_sisben IS 'Llave foránea que apunta a la tabla edades_sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_edades_sisben.ped_num_personas IS 'Número de personas por eades del sisben';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_edades_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".nivel_esducativo_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".nivel_esducativo_sisben CASCADE;
CREATE TABLE "SISBEN".nivel_esducativo_sisben(
	nies_codigo bigserial NOT NULL,
	nies_nombre character varying(200),
	CONSTRAINT nivel_esducativo_sisben_pk PRIMARY KEY (nies_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".nivel_esducativo_sisben IS 'Tabla que contiene los nombres de los niveles educativos alcanzados.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".nivel_esducativo_sisben.nies_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".nivel_esducativo_sisben.nies_nombre IS 'Nombre de los niveles educativos alcanzados.';
-- ddl-end --
ALTER TABLE "SISBEN".nivel_esducativo_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_nivel_educativo_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_nivel_educativo_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_nivel_educativo_sisben(
	pnes_codigo serial NOT NULL,
	pnes_anio integer,
	"pnes_codMunicipio" integer,
	pnes_nivel_educativo_sisben integer,
	ped_num_personas integer,
	CONSTRAINT poblacion_nivel_educativo_sisben_pk PRIMARY KEY (pnes_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_nivel_educativo_sisben IS 'Tabla que contiene la población por nivel educativo alcanzado.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_nivel_educativo_sisben.pnes_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_nivel_educativo_sisben.pnes_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_nivel_educativo_sisben."pnes_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_nivel_educativo_sisben.pnes_nivel_educativo_sisben IS 'Llave foránea que apunta a la tabla nivel_educativo_sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_nivel_educativo_sisben.ped_num_personas IS 'Número de personas por eades del sisben';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_genero_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_genero_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_genero_sisben(
	pgsi_codigo serial NOT NULL,
	pgsi_anio integer,
	"pgsi_codMunicipio" integer,
	pgsi_genero integer,
	ped_num_personas integer,
	CONSTRAINT poblacion_genero_sisben_pk PRIMARY KEY (pgsi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_genero_sisben IS 'Tabla que contiene la población por sexo en el sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_genero_sisben.pgsi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_genero_sisben.pgsi_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_genero_sisben."pgsi_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_genero_sisben.pgsi_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_genero_sisben.ped_num_personas IS 'Número de personas por genero.';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_genero_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_tipo_documento_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_tipo_documento_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_tipo_documento_sisben(
	ptds_codigo serial NOT NULL,
	ptds_anio integer,
	"ptds_codMunicipio" integer,
	ptds_tipo_documento integer,
	ptds_num_personas integer,
	CONSTRAINT poblacion_tipo_documento_sisben_pk PRIMARY KEY (ptds_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_tipo_documento_sisben IS 'Tabla que contiene la población por tipo de documento en el sisben.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tipo_documento_sisben.ptds_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tipo_documento_sisben.ptds_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tipo_documento_sisben."ptds_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tipo_documento_sisben.ptds_tipo_documento IS 'Llave foránea que apunta a la tabla tipo_documento_id.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tipo_documento_sisben.ptds_num_personas IS 'Número de personas por tipo de documento de identitad.';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_vivienda_zona_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_vivienda_zona_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_vivienda_zona_sisben(
	pvz_codigo serial NOT NULL,
	pvz_anio integer,
	"pvz_codMunicipio" integer,
	pvz_area integer,
	pvz_tipo_vivienda integer,
	pvz_num_personas integer,
	CONSTRAINT poblacion_vivienda_zona_sisben_pk PRIMARY KEY (pvz_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_vivienda_zona_sisben IS 'Tabla que contiene la población por tipo de vivienda y zonas.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben.pvz_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben.pvz_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben."pvz_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben.pvz_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben.pvz_tipo_vivienda IS 'Llave foránea que apunta a la tabla tipo_vivienda';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_vivienda_zona_sisben.pvz_num_personas IS 'Número de personas por tipo de vivienda y zona.';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".poblacion_tenencia_vivienda_sisben | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".poblacion_tenencia_vivienda_sisben CASCADE;
CREATE TABLE "SISBEN".poblacion_tenencia_vivienda_sisben(
	ptv_codigo serial NOT NULL,
	ptv_anio integer,
	"ptv_codMunicipio" integer,
	ptv_tenencia integer,
	ptv_num_personas integer,
	CONSTRAINT poblacion_tenencia_vivienda_sisben_pk PRIMARY KEY (ptv_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".poblacion_tenencia_vivienda_sisben IS 'Tabla que contiene la población por tenencia de vivienda';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tenencia_vivienda_sisben.ptv_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tenencia_vivienda_sisben.ptv_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tenencia_vivienda_sisben."ptv_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tenencia_vivienda_sisben.ptv_tenencia IS 'Llave foránea que apunta a la tabla tenencia_vivienda.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".poblacion_tenencia_vivienda_sisben.ptv_num_personas IS 'Número de personas por tenencia de vivienda.';
-- ddl-end --
ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben OWNER TO sirhuila;
-- ddl-end --

-- object: "SISBEN".tenencia_vivienda | type: TABLE --
-- DROP TABLE IF EXISTS "SISBEN".tenencia_vivienda CASCADE;
CREATE TABLE "SISBEN".tenencia_vivienda(
	tv_codigo bigserial NOT NULL,
	tv_nombre character varying(200),
	CONSTRAINT tenencia_vivienda_pk PRIMARY KEY (tv_codigo)

);
-- ddl-end --
COMMENT ON TABLE "SISBEN".tenencia_vivienda IS 'Tabla que contiene los nombres del tipo de tenencia de vivienda';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".tenencia_vivienda.tv_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "SISBEN".tenencia_vivienda.tv_nombre IS 'Nombre del tipo de tenencia de vivienda (arriendo, propia...)';
-- ddl-end --
ALTER TABLE "SISBEN".tenencia_vivienda OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.densidad_poblacion | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.densidad_poblacion CASCADE;
CREATE TABLE poblacion.densidad_poblacion(
	depo_codigo bigserial NOT NULL,
	depo_anio integer,
	depo_departamento integer,
	"depo_codMunicipio" integer,
	depo_poblacion integer,
	depo_superficie integer,
	depo_porcentaje double precision,
	depo_densidad double precision,
	CONSTRAINT densidad_poblacion_pk PRIMARY KEY (depo_codigo)

);
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_departamento IS 'Llave foránea que apunta a la tabla departamento';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion."depo_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_poblacion IS 'Número de personnas';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_superficie IS 'Superficie del muncipio en Kms2';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_porcentaje IS 'Porcentanje de la población con respecto al departamento de cada municipio';
-- ddl-end --
COMMENT ON COLUMN poblacion.densidad_poblacion.depo_densidad IS 'Desnsidad de la población por muncipio';
-- ddl-end --
ALTER TABLE poblacion.densidad_poblacion OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.tipo_hogares | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.tipo_hogares CASCADE;
CREATE TABLE poblacion.tipo_hogares(
	tho_codigo serial NOT NULL,
	tho_nombre character varying(200),
	CONSTRAINT tipo_hogares_pk PRIMARY KEY (tho_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.tipo_hogares IS 'Tabla que contiene los nombres de los diferentes tipos de hogares.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_hogares.tho_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_hogares.tho_nombre IS 'Nombre del tipo de hogar (hogares expulsados, hogares recibido, hogares declarados)';
-- ddl-end --
ALTER TABLE poblacion.tipo_hogares OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.hogares_desplazados | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.hogares_desplazados CASCADE;
CREATE TABLE poblacion.hogares_desplazados(
	hod_codigo bigserial NOT NULL,
	hod_anio integer,
	"hod_codMunicipio" integer,
	hod_tipo_hogares integer,
	hod_num_hogares integer,
	CONSTRAINT hogares_desplazados_pk PRIMARY KEY (hod_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.hogares_desplazados IS 'Tabla que contiene el numero de hogares desplazados por tipo.';
-- ddl-end --
COMMENT ON COLUMN poblacion.hogares_desplazados.hod_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.hogares_desplazados.hod_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.hogares_desplazados."hod_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.hogares_desplazados.hod_tipo_hogares IS 'Llave foránea que apunta a la tabla tipo_hogares';
-- ddl-end --
COMMENT ON COLUMN poblacion.hogares_desplazados.hod_num_hogares IS 'Número de hogares';
-- ddl-end --
ALTER TABLE poblacion.hogares_desplazados OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.tipo_poblacion_desplazada | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.tipo_poblacion_desplazada CASCADE;
CREATE TABLE poblacion.tipo_poblacion_desplazada(
	tpde_codigo serial NOT NULL,
	tpde_nombre character varying(200),
	CONSTRAINT tipo_poblacion_desplazada_pk PRIMARY KEY (tpde_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.tipo_poblacion_desplazada IS 'Tabla que contiene los nombres de los diferentes tipos de población desplazada.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_poblacion_desplazada.tpde_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_poblacion_desplazada.tpde_nombre IS 'Nombre del tipo de poblacion (personas expulsadas, personas recibidas, personas declaradas)';
-- ddl-end --
ALTER TABLE poblacion.tipo_poblacion_desplazada OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_desplazada | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_desplazada CASCADE;
CREATE TABLE poblacion.poblacion_desplazada(
	pood_codigo bigserial NOT NULL,
	pood_anio integer,
	"pood_codMunicipio" integer,
	"pood_tipo_población" integer,
	pood_num_personas integer,
	CONSTRAINT poblacion_desplazada_pk PRIMARY KEY (pood_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_desplazada IS 'Tabla que contiene el numero de personas desplazadas por tipo.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_desplazada.pood_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_desplazada.pood_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_desplazada."pood_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_desplazada."pood_tipo_población" IS 'Llave foránea que apunta a la tabla tipo_poblacion_desplazada';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_desplazada.pood_num_personas IS 'Número de personas desplazadas';
-- ddl-end --
ALTER TABLE poblacion.poblacion_desplazada OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.tipo_etnia | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.tipo_etnia CASCADE;
CREATE TABLE poblacion.tipo_etnia(
	tet_codigo serial NOT NULL,
	tet_nombre character varying(200),
	CONSTRAINT tipo_etnia_pk PRIMARY KEY (tet_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.tipo_etnia IS 'Tabla que contiene los nombres de las diferentes tipos de etnias.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_etnia.tet_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.tipo_etnia.tet_nombre IS 'Nombre del tipo de etnia (indigena, mulato, afro, raizal...)';
-- ddl-end --
ALTER TABLE poblacion.tipo_etnia OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_etnica | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_etnica CASCADE;
CREATE TABLE poblacion.poblacion_etnica(
	poet_codigo bigserial NOT NULL,
	poet_anio integer,
	"poet_codMunicipio" integer,
	poet_tipo_etnia integer,
	poet_num_personas integer,
	CONSTRAINT poblacion_etnia_pk PRIMARY KEY (poet_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_etnica IS 'Tabla que contiene el numero de personas por etnia en los muncipios';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_etnica.poet_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_etnica.poet_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_etnica."poet_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_etnica.poet_tipo_etnia IS 'Llave foránea que apunta a la tabla tipo_etnia.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_etnica.poet_num_personas IS 'Número de personas por etnia.';
-- ddl-end --
ALTER TABLE poblacion.poblacion_etnica OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_nbi | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_nbi CASCADE;
CREATE TABLE poblacion.poblacion_nbi(
	nbi_codigo bigserial NOT NULL,
	nbi_anio integer,
	"nbi_codMunicipio" integer,
	nbi_porcentaje_dane double precision,
	nbi_num_personas integer,
	CONSTRAINT poblacion_nbi_pk PRIMARY KEY (nbi_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_nbi IS 'Tabla que contiene el numero poblacion NBI (Necesidades Basicas Insatisfechas) y el porcentaje segun DANE.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_nbi.nbi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_nbi.nbi_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_nbi."nbi_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_nbi.nbi_porcentaje_dane IS 'Porcentaje de la poblacion NBI';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_nbi.nbi_num_personas IS 'Número de personas NBI';
-- ddl-end --
ALTER TABLE poblacion.poblacion_nbi OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_grupos_quinquenales | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_grupos_quinquenales CASCADE;
CREATE TABLE poblacion.poblacion_grupos_quinquenales(
	pgq_codigo bigserial NOT NULL,
	pgq_anio integer,
	"pgq_codMunicipio" integer,
	pgq_edades integer,
	nbi_num_personas integer,
	CONSTRAINT poblacion_grupos_quinquenales_pk PRIMARY KEY (pgq_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_grupos_quinquenales IS 'tabla que contiene la poblacion por grupos quinquenales por edad.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_grupos_quinquenales.pgq_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_grupos_quinquenales.pgq_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_grupos_quinquenales."pgq_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_grupos_quinquenales.pgq_edades IS 'Llave foránea que apunta a la tabla edades.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_grupos_quinquenales.nbi_num_personas IS 'Número de personas ';
-- ddl-end --
ALTER TABLE poblacion.poblacion_grupos_quinquenales OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_genero | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_genero CASCADE;
CREATE TABLE poblacion.poblacion_genero(
	poge_codigo serial NOT NULL,
	poge_anio integer,
	"poge_codMunicipio" integer,
	poge_genero integer,
	poge_num_personas integer,
	CONSTRAINT poblacion_genero_pk PRIMARY KEY (poge_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_genero IS 'Tabla que contiene la población por sexo.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_genero.poge_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_genero.poge_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_genero."poge_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_genero.poge_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_genero.poge_num_personas IS 'Número de personas por genero.';
-- ddl-end --
ALTER TABLE poblacion.poblacion_genero OWNER TO sirhuila;
-- ddl-end --

-- object: poblacion.poblacion_proyeccion | type: TABLE --
-- DROP TABLE IF EXISTS poblacion.poblacion_proyeccion CASCADE;
CREATE TABLE poblacion.poblacion_proyeccion(
	pyp_codigo serial NOT NULL,
	pyp_anio integer,
	"pyp_codMunicipio" integer,
	pyp_area integer,
	pyp_num_personas integer,
	CONSTRAINT poblacion_poyeccion_pk PRIMARY KEY (pyp_codigo)

);
-- ddl-end --
COMMENT ON TABLE poblacion.poblacion_proyeccion IS 'tabla que contiene la proyección de la población en el departamento 2010-2020.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_proyeccion.pyp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_proyeccion.pyp_anio IS 'Llave foránea que apunta a la tabla anio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_proyeccion."pyp_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_proyeccion.pyp_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN poblacion.poblacion_proyeccion.pyp_num_personas IS 'Proyección de número de personas.';
-- ddl-end --
ALTER TABLE poblacion.poblacion_proyeccion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".datos_poblacion_censada_municipio | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".datos_poblacion_censada_municipio CASCADE;
CREATE TABLE "Salud".datos_poblacion_censada_municipio(
	dpcm_codigo bigserial NOT NULL,
	"dpcm_codMunicipio" integer NOT NULL,
	dpcm_anio smallint NOT NULL,
	"dpcm_poblacionTotal" integer,
	"dpcm_poblacionSisben" integer,
	dpcm_afiliados_subsidiado integer,
	dpcm_afiliados_contributivo integer,
	dpcm_porcentaje_sgsss double precision,
	dpcm_porcentaje_cobertura_subsidiado double precision,
	CONSTRAINT datos_poblacion_censada_municipio_pk PRIMARY KEY (dpcm_codigo)

);
-- ddl-end --
COMMENT ON COLUMN "Salud".datos_poblacion_censada_municipio.dpcm_afiliados_subsidiado IS 'Total afiliados con  régimen subsdiado.';
-- ddl-end --
COMMENT ON COLUMN "Salud".datos_poblacion_censada_municipio.dpcm_afiliados_contributivo IS 'Total afiliados régimen contributivo';
-- ddl-end --
COMMENT ON COLUMN "Salud".datos_poblacion_censada_municipio.dpcm_porcentaje_sgsss IS 'Co AFIL SGSSS ';
-- ddl-end --
COMMENT ON COLUMN "Salud".datos_poblacion_censada_municipio.dpcm_porcentaje_cobertura_subsidiado IS 'Porcentaje de cobertura de afiliación de régimen subsidiado.';
-- ddl-end --
ALTER TABLE "Salud".datos_poblacion_censada_municipio OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vih_clasificacion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vih_clasificacion CASCADE;
CREATE TABLE "Salud".vih_clasificacion(
	vicla_codigo smallserial NOT NULL,
	vicla_nombre character varying(30),
	CONSTRAINT vih_clasificacion_pk PRIMARY KEY (vicla_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vih_clasificacion IS 'Almacenamiento de la clasificación del VIH';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_clasificacion.vicla_nombre IS 'Nombre de la clasificación del VIH';
-- ddl-end --
ALTER TABLE "Salud".vih_clasificacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".poblacion_edad_escolar | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".poblacion_edad_escolar CASCADE;
CREATE TABLE "Educacion".poblacion_edad_escolar(
	ped_codigo bigserial NOT NULL,
	"ped_codMunicipio" integer,
	ped_anio smallint,
	ped_poblacion_escolar integer,
	ped_num_poblacion_escolar integer,
	CONSTRAINT poblacion_edad_escolar_pk PRIMARY KEY (ped_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".poblacion_edad_escolar IS 'Número de personas en edad escolar';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_edad_escolar.ped_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_edad_escolar."ped_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio,';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_edad_escolar.ped_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_edad_escolar.ped_poblacion_escolar IS 'Llave foránea que apunta a la tabla poblaccion_escolar.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".poblacion_edad_escolar.ped_num_poblacion_escolar IS 'Número de población.';
-- ddl-end --
ALTER TABLE "Educacion".poblacion_edad_escolar OWNER TO sirhuila;
-- ddl-end --

-- object: "Deportes".deporte | type: TABLE --
-- DROP TABLE IF EXISTS "Deportes".deporte CASCADE;
CREATE TABLE "Deportes".deporte(
	dep_codigo serial NOT NULL,
	dep_nombre character varying(100) NOT NULL,
	dep_descripcion character,
	dep_desc_fuente character
);
-- ddl-end --
COMMENT ON TABLE "Deportes".deporte IS 'Lista de deportes disponibles en el departamento del Huila';
-- ddl-end --
COMMENT ON COLUMN "Deportes".deporte.dep_codigo IS 'Código único de cada deporte';
-- ddl-end --
COMMENT ON COLUMN "Deportes".deporte.dep_nombre IS 'Nombre del deporte';
-- ddl-end --
COMMENT ON COLUMN "Deportes".deporte.dep_descripcion IS 'Descripción del deporte';
-- ddl-end --
COMMENT ON COLUMN "Deportes".deporte.dep_desc_fuente IS 'Fuente de la descripción del deporte mencionado';
-- ddl-end --
ALTER TABLE "Deportes".deporte OWNER TO sirhuila;
-- ddl-end --

-- object: "Deportes".torneo | type: TABLE --
-- DROP TABLE IF EXISTS "Deportes".torneo CASCADE;
CREATE TABLE "Deportes".torneo(
	tor_codigo bigserial NOT NULL,
	tor_fecha_inicio date NOT NULL,
	tor_fecha_fin date NOT NULL,
	"tor_codMunicipio" integer NOT NULL,
	CONSTRAINT tor_codigo_pk PRIMARY KEY (tor_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Deportes".torneo IS 'Tabla de torneos del Huila';
-- ddl-end --
COMMENT ON COLUMN "Deportes".torneo.tor_codigo IS 'Código único';
-- ddl-end --
COMMENT ON COLUMN "Deportes".torneo.tor_fecha_inicio IS 'Fecha de inicio del torneo';
-- ddl-end --
COMMENT ON COLUMN "Deportes".torneo.tor_fecha_fin IS 'Fecha de finalización del torneo';
-- ddl-end --
COMMENT ON COLUMN "Deportes".torneo."tor_codMunicipio" IS 'Municipio en el que se desarrolló el torneo';
-- ddl-end --
ALTER TABLE "Deportes".torneo OWNER TO sirhuila;
-- ddl-end --

-- object: "Riesgos".desastres | type: TABLE --
-- DROP TABLE IF EXISTS "Riesgos".desastres CASCADE;
CREATE TABLE "Riesgos".desastres(
	des_codigo serial NOT NULL,
	des_hora_inicio timestamp NOT NULL,
	des_hora_fin timestamp NOT NULL,
	"des_codMunicipio" integer NOT NULL,
	des_latitud double precision NOT NULL,
	des_longitud double precision NOT NULL,
	CONSTRAINT des_codigo_pk PRIMARY KEY (des_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Riesgos".desastres IS 'Desastres naturales registrados';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres.des_codigo IS 'Código único de los desastres naturales';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres.des_hora_inicio IS 'Hora de inicio del desastre';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres.des_hora_fin IS 'Hora de finalización del desastre';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres."des_codMunicipio" IS 'Código del municipio en el que fue localizado el desastre';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres.des_latitud IS 'Latitud geográfica de la ubicación del siniestro';
-- ddl-end --
COMMENT ON COLUMN "Riesgos".desastres.des_longitud IS 'Longitud geográfica del desastre natural';
-- ddl-end --
COMMENT ON CONSTRAINT des_codigo_pk ON "Riesgos".desastres  IS 'Restricción de llave primaria';
-- ddl-end --
ALTER TABLE "Riesgos".desastres OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".categoria_registro | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".categoria_registro CASCADE;
CREATE TABLE "Educacion".categoria_registro(
	creg_codigo serial NOT NULL,
	creg_nombre character varying(150) NOT NULL,
	CONSTRAINT categoria_registro_pk PRIMARY KEY (creg_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".categoria_registro IS 'Almacena los nombres de las diferentes categorias de personas que tiene la universidad.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_registro.creg_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".categoria_registro.creg_nombre IS 'Nombre de las distintas categorias de las personas inscritas, matriculadas, docentes, egresados, graduados.';
-- ddl-end --
ALTER TABLE "Educacion".categoria_registro OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".registro_universidades | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".registro_universidades CASCADE;
CREATE TABLE "Educacion".registro_universidades(
	runi_codigo bigserial NOT NULL,
	runi_anio smallint NOT NULL,
	runi_universidad integer,
	runi_semestre smallint,
	runi_nivel_educacion_superior integer,
	runi_programa integer,
	runi_categoria_registro integer,
	runi_genero integer,
	runi_num_personas integer,
	CONSTRAINT registro_universidades_pk PRIMARY KEY (runi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".registro_universidades IS 'Alumnos inscritos, matriculados, docentes, egresados, graduados, por programa, semestre y sexo.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_universidad IS 'Llave foránea que apunta a la tabla instituciones_de_educacion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_semestre IS 'Llave foránea que apunta a la tabla semestre.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_nivel_educacion_superior IS 'Llave foránea que apunta a la tabla nivel_educacion_superior.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_programa IS 'Llave foránea que apunta a la tabla programa.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_categoria_registro IS 'Llave foránea que apunta a la tabla categoria_registro';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_genero IS 'Llave foránea que apunta a la tabla genero.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".registro_universidades.runi_num_personas IS 'Número de personas inscritas, matriculadas, docentes, egresados, graduados.';
-- ddl-end --
ALTER TABLE "Educacion".registro_universidades OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".defunciones_menores | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".defunciones_menores CASCADE;
CREATE TABLE "Salud".defunciones_menores(
	defm_codigo bigserial NOT NULL,
	"defm_codMunicipio" integer,
	defm_anio integer NOT NULL,
	defm_tipo_defuncion smallint,
	defm_num_defunciones integer,
	"defm_num_nacidoVivos" integer,
	CONSTRAINT defunciones_menores_pk PRIMARY KEY (defm_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".defunciones_menores IS 'defunciones de menores comparando con los nacidos vivos';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores.defm_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores."defm_codMunicipio" IS 'Llave foránea que apunta la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores.defm_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores.defm_tipo_defuncion IS 'Llave foránea que apunta a la tabla tipo_defuncion.';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores.defm_num_defunciones IS 'Número de defunciones';
-- ddl-end --
COMMENT ON COLUMN "Salud".defunciones_menores."defm_num_nacidoVivos" IS 'Numero de nacidos vivos';
-- ddl-end --
ALTER TABLE "Salud".defunciones_menores OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_adopcion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_adopcion CASCADE;
CREATE TABLE "Salud".tipo_adopcion(
	tpad_codigo smallserial NOT NULL,
	tpad_nombre character varying(50),
	CONSTRAINT tipo_adopcion_pk PRIMARY KEY (tpad_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_adopcion IS ' Almacena los diferentes tipos de adopción.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_adopcion.tpad_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_adopcion.tpad_nombre IS 'Nombre del tipo de adopción.';
-- ddl-end --
ALTER TABLE "Salud".tipo_adopcion OWNER TO sirhuila;
-- ddl-end --

-- object: public.pais | type: TABLE --
-- DROP TABLE IF EXISTS public.pais CASCADE;
CREATE TABLE public.pais(
	pais_codigo bigserial NOT NULL,
	pais_nombre character varying(200),
	CONSTRAINT pais_pk PRIMARY KEY (pais_codigo)

);
-- ddl-end --
COMMENT ON TABLE public.pais IS 'Tabla que contiene los distintos paises.';
-- ddl-end --
COMMENT ON COLUMN public.pais.pais_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN public.pais.pais_nombre IS 'Nombre de cada pais.';
-- ddl-end --
ALTER TABLE public.pais OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud"."atencion_extra_menorFamilia" | type: TABLE --
-- DROP TABLE IF EXISTS "Salud"."atencion_extra_menorFamilia" CASCADE;
CREATE TABLE "Salud"."atencion_extra_menorFamilia"(
	atem_codigo integer NOT NULL,
	atem_municipio integer,
	atem_tipo_atencion_extra integer,
	atem_tipo_dato_atencion integer,
	atem_numero integer,
	CONSTRAINT "atencion_extra_menorFamilia_pk" PRIMARY KEY (atem_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud"."atencion_extra_menorFamilia" IS 'Tabla que contiene los datos de atención extrajudicial del menor y la familia.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."atencion_extra_menorFamilia".atem_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."atencion_extra_menorFamilia".atem_municipio IS 'Llave foranea que apunta a la tabla municipio.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."atencion_extra_menorFamilia".atem_tipo_atencion_extra IS 'Llave foranea que apunta a la tabla tipo_atencion_extra';
-- ddl-end --
COMMENT ON COLUMN "Salud"."atencion_extra_menorFamilia".atem_tipo_dato_atencion IS 'Llave foranea que apunta a la tabla tipo_dato_atencion';
-- ddl-end --
COMMENT ON COLUMN "Salud"."atencion_extra_menorFamilia".atem_numero IS 'Numero de datos para la atención extrajudicial del menor y la familia.';
-- ddl-end --
ALTER TABLE "Salud"."atencion_extra_menorFamilia" OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_atencion_extra | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_atencion_extra CASCADE;
CREATE TABLE "Salud".tipo_atencion_extra(
	tpat_codigo smallserial NOT NULL,
	tpat_nombre character varying(100),
	CONSTRAINT tipo_atencion_extra_pk PRIMARY KEY (tpat_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_atencion_extra IS ' Almacena los diferentes tipos de dea tención extrajudicial.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_atencion_extra.tpat_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_atencion_extra.tpat_nombre IS 'Nombre del tipo de atención si es reconocimiento voluntario de la pternidad, alimentos, custodia y cuidado personal, etc...';
-- ddl-end --
ALTER TABLE "Salud".tipo_atencion_extra OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_dato_atencion | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_dato_atencion CASCADE;
CREATE TABLE "Salud".tipo_dato_atencion(
	tpda_codigo smallserial NOT NULL,
	tpda_nombre character varying(50),
	CONSTRAINT tipo_dato_atencion_pk PRIMARY KEY (tpda_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_dato_atencion IS ' Almacena los diferentes tipos de datos de la atención extrajudicial.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_dato_atencion.tpda_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_dato_atencion.tpda_nombre IS 'Nombre del tipo de atención si es el número de menores o una demanda.';
-- ddl-end --
ALTER TABLE "Salud".tipo_dato_atencion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vih_casos_mes | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vih_casos_mes CASCADE;
CREATE TABLE "Salud".vih_casos_mes(
	vihm_codigo bigserial NOT NULL,
	vihm_anio integer NOT NULL,
	vihm_mes smallint,
	"vihm_numeroCasos" integer,
	CONSTRAINT vih_casos_mes_pk PRIMARY KEY (vihm_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vih_casos_mes IS 'Tabla que contiene los casos de VIH por mes';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_mes.vihm_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_mes.vihm_anio IS 'Llave foranea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_mes.vihm_mes IS 'Llave foránea que apunta a la tabla mes.';
-- ddl-end --
ALTER TABLE "Salud".vih_casos_mes OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".vih_casos_rango | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".vih_casos_rango CASCADE;
CREATE TABLE "Salud".vih_casos_rango(
	vihr_codigo bigserial NOT NULL,
	vihr_anio integer NOT NULL,
	vihr_rango smallint,
	"vihr_numeroCasos" integer,
	CONSTRAINT vih_casos_rango_pk PRIMARY KEY (vihr_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".vih_casos_rango IS 'Tabla que contiene los casos de VIH por rango de edades';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_rango.vihr_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_rango.vihr_anio IS 'Llave foranea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".vih_casos_rango.vihr_rango IS 'Llave foránea que apunta a la tabla edades_rangos';
-- ddl-end --
ALTER TABLE "Salud".vih_casos_rango OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".modelo_atencion_icbf | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".modelo_atencion_icbf CASCADE;
CREATE TABLE "Salud".modelo_atencion_icbf(
	mai_codigo bigserial NOT NULL,
	"mai_codMunicipio" integer,
	mai_anio integer NOT NULL,
	mai_tipo_modalidades integer,
	mai_tipo_dato_modalidad integer,
	mai_numero integer,
	CONSTRAINT modelo_atencion_icbf_pk PRIMARY KEY (mai_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".modelo_atencion_icbf IS 'tabla que contiene el numero de casos en los diferentes modelos de atención del ICBF.';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf.mai_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf."mai_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf.mai_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf.mai_tipo_modalidades IS 'Llave foranea que apunta a la tabla tipo_modalidades_icbf';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf.mai_tipo_dato_modalidad IS 'Llave foranea que apunta a la tabla tipo_datos_modalidades_icbf';
-- ddl-end --
COMMENT ON COLUMN "Salud".modelo_atencion_icbf.mai_numero IS 'Número de casos atentidos';
-- ddl-end --
ALTER TABLE "Salud".modelo_atencion_icbf OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_modalidaes_icbf | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_modalidaes_icbf CASCADE;
CREATE TABLE "Salud".tipo_modalidaes_icbf(
	tpmi_codigo smallserial NOT NULL,
	tpmi_nombre character varying(100),
	CONSTRAINT tipo_modalidaes_icbf_pk PRIMARY KEY (tpmi_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_modalidaes_icbf IS ' Almacena los diferentes tipos de dea tención extrajudicial.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_modalidaes_icbf.tpmi_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_modalidaes_icbf.tpmi_nombre IS 'Nombre del tipo de atención si es, HCB TIEMPO COMPLETO, CDI MODALIDAD SIN ARRIENDO INFRAESTRUCTURA ICBF, CDI MODALIDAD  CON ARREINDO, CDI MODALIDAD  FAMILIAR SIN ARRIENDO, etc..
';
-- ddl-end --
ALTER TABLE "Salud".tipo_modalidaes_icbf OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_dato_modalidades_icbf | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_dato_modalidades_icbf CASCADE;
CREATE TABLE "Salud".tipo_dato_modalidades_icbf(
	tpdm_codigo smallserial NOT NULL,
	tpdm_nombre character varying(50),
	CONSTRAINT tipo_dato_modalidades_icbf_pk PRIMARY KEY (tpdm_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_dato_modalidades_icbf IS ' Almacena los diferentes tipos de datos de las modalidades del ICBF.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_dato_modalidades_icbf.tpdm_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_dato_modalidades_icbf.tpdm_nombre IS 'Nombre del tipo de atención si es UD, presupuesto, usuarios.';
-- ddl-end --
ALTER TABLE "Salud".tipo_dato_modalidades_icbf OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".educacion_adultos | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".educacion_adultos CASCADE;
CREATE TABLE "Educacion".educacion_adultos(
	educ_codigo bigserial NOT NULL,
	educ_municipio integer,
	educ_anio smallint,
	educ_nivel_educativo integer,
	educ_tipo_institucion integer,
	educ_grado integer,
	educ_area integer,
	educ_num_matriculas integer,
	CONSTRAINT educacion_adultos_pk PRIMARY KEY (educ_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".educacion_adultos IS 'matriculas por niveles, instituciones en los municipios del departamento para la poblacion adulta.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_municipio IS 'Llave foránea que apunta a la tabla municipio,';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_nivel_educativo IS 'Llave foránea que apunta a la tabla tipo_nivel_educativo.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_tipo_institucion IS 'Llave foránea que apunta a la tabla tipo_institucion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_grado IS 'Llave foránea que apunta a la tabla grado.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".educacion_adultos.educ_num_matriculas IS 'Numero matriculas en los municipios para la poblacion adulta.';
-- ddl-end --
ALTER TABLE "Educacion".educacion_adultos OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".ciclos_educativos | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".ciclos_educativos CASCADE;
CREATE TABLE "Educacion".ciclos_educativos(
	cie_codigo serial NOT NULL,
	cie_nombre character varying(150) NOT NULL,
	CONSTRAINT ciclos_educativos_pk PRIMARY KEY (cie_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".ciclos_educativos IS 'Almacena los nombres de los ciclos de educación.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".ciclos_educativos.cie_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".ciclos_educativos.cie_nombre IS 'Nombre de los diferentes ciclos de educación, del programa nacional de alfabetización.';
-- ddl-end --
ALTER TABLE "Educacion".ciclos_educativos OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".tipo_dato_pna | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".tipo_dato_pna CASCADE;
CREATE TABLE "Educacion".tipo_dato_pna(
	tpdp_codigo serial NOT NULL,
	tpdp_nombre character varying(150) NOT NULL,
	CONSTRAINT tipo_dato_pna_pk PRIMARY KEY (tpdp_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".tipo_dato_pna IS 'Almacena los nombres del tipo de dato del Programa nacional de alfabetizacion.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".tipo_dato_pna.tpdp_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".tipo_dato_pna.tpdp_nombre IS 'Nombre de los diferentes tipos de datos como alfabetizadores, matriculados por ciclos y instituciones educativas.';
-- ddl-end --
ALTER TABLE "Educacion".tipo_dato_pna OWNER TO sirhuila;
-- ddl-end --

-- object: "Educacion".programa_nacional_alfabetizacion | type: TABLE --
-- DROP TABLE IF EXISTS "Educacion".programa_nacional_alfabetizacion CASCADE;
CREATE TABLE "Educacion".programa_nacional_alfabetizacion(
	pna_codigo bigserial NOT NULL,
	pna_municipio integer,
	pna_anio smallint,
	pna_tipo_dato integer,
	pna_ciclo integer,
	pna_area integer,
	pna_numero integer,
	CONSTRAINT programa_nacional_alfabetizacion_pk PRIMARY KEY (pna_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Educacion".programa_nacional_alfabetizacion IS 'Tabla que almacena la información del programa nacional de alfabetización.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_municipio IS 'Llave foránea que apunta a la tabla municipio,';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_tipo_dato IS 'Llave foránea que apunta a la tabla tipo_dato_pna';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_ciclo IS 'Llave foránea que apunta a la tabla ciclos_educativos';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_area IS 'Llave foránea que apunta a la tabla area.';
-- ddl-end --
COMMENT ON COLUMN "Educacion".programa_nacional_alfabetizacion.pna_numero IS 'Numero de personas matriculadas por ciclo, alfabetizadores, instituciones educativas.';
-- ddl-end --
ALTER TABLE "Educacion".programa_nacional_alfabetizacion OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".negocios_iniciados_juzgados_icbf | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".negocios_iniciados_juzgados_icbf CASCADE;
CREATE TABLE "Salud".negocios_iniciados_juzgados_icbf(
	niji_codigo bigserial NOT NULL,
	"niji_codMunicipio" integer,
	niji_anio integer NOT NULL,
	niji_tipo_modalidades integer,
	niji_tipo_dato_modalidad integer,
	niji_numero integer,
	CONSTRAINT negocios_iniciados_juzgados_icbf_pk PRIMARY KEY (niji_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".negocios_iniciados_juzgados_icbf IS 'Incidencia de la tuberculosis de todas las formas por municipios en el departamento';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf.niji_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf."niji_codMunicipio" IS 'Llave foránea que apunta a la tabla municipio';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf.niji_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf.niji_tipo_modalidades IS 'Llave foranea que apunta a la tabla tipo_modalidades_icbf';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf.niji_tipo_dato_modalidad IS 'Llave foranea que apunta a la tabla tipo_datos_modalidades_icbf';
-- ddl-end --
COMMENT ON COLUMN "Salud".negocios_iniciados_juzgados_icbf.niji_numero IS 'Número de casos iniciados y reiniciados';
-- ddl-end --
ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud"."Poblacion_vacunacion" | type: TABLE --
-- DROP TABLE IF EXISTS "Salud"."Poblacion_vacunacion" CASCADE;
CREATE TABLE "Salud"."Poblacion_vacunacion"(
	pva_codigo bigserial NOT NULL,
	"pva_codMunicipio" integer,
	pva_anio integer NOT NULL,
	pva_tipo_poblacion integer,
	"pva_poblacionMeta" integer,
	CONSTRAINT "Poblacion_vacunacion_pk" PRIMARY KEY (pva_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud"."Poblacion_vacunacion" IS 'Poblacion de menores para vacunación.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Poblacion_vacunacion"."pva_codMunicipio" IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Poblacion_vacunacion".pva_anio IS 'Llave foránea que apunta a la tabla anio.';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Poblacion_vacunacion".pva_tipo_poblacion IS 'llave foranea que apunta a la tabla tipo_poblacion';
-- ddl-end --
COMMENT ON COLUMN "Salud"."Poblacion_vacunacion"."pva_poblacionMeta" IS 'Población menor  meta programática.';
-- ddl-end --
ALTER TABLE "Salud"."Poblacion_vacunacion" OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_causa_morbilidad | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_causa_morbilidad CASCADE;
CREATE TABLE "Salud".tipo_causa_morbilidad(
	tcam_codigo serial NOT NULL,
	tcam_nombre character varying(150),
	CONSTRAINT tipo_causa_morbilidad_pk PRIMARY KEY (tcam_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_causa_morbilidad IS 'Almacena las diferentes tipo de causas de morbibilidad';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_causa_morbilidad.tcam_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_causa_morbilidad.tcam_nombre IS 'Nombre de la causa de morbilidad.';
-- ddl-end --
ALTER TABLE "Salud".tipo_causa_morbilidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_causa_mortalidad | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_causa_mortalidad CASCADE;
CREATE TABLE "Salud".tipo_causa_mortalidad(
	tcamt_codigo serial NOT NULL,
	tcamt_nombre character varying(150),
	CONSTRAINT tipo_causa_mortalidad_pk PRIMARY KEY (tcamt_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_causa_mortalidad IS 'Almacena las diferentes tipo de causas de morbibilidad';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_causa_mortalidad.tcamt_codigo IS 'Llave primaria para la identificación única de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_causa_mortalidad.tcamt_nombre IS 'Nombre de la causa de la mortalidad.';
-- ddl-end --
ALTER TABLE "Salud".tipo_causa_mortalidad OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".mortalidad_materna | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".mortalidad_materna CASCADE;
CREATE TABLE "Salud".mortalidad_materna(
	mma_codigo bigserial NOT NULL,
	"mma_codMunicipio" integer,
	mma_anio integer NOT NULL,
	mma_casos integer,
	CONSTRAINT mortalidad_materna_pk PRIMARY KEY (mma_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".mortalidad_materna IS 'tabla que contiene la mortalidad materna por municipio';
-- ddl-end --
ALTER TABLE "Salud".mortalidad_materna OWNER TO sirhuila;
-- ddl-end --

-- object: "Salud".tipo_cobertura | type: TABLE --
-- DROP TABLE IF EXISTS "Salud".tipo_cobertura CASCADE;
CREATE TABLE "Salud".tipo_cobertura(
	tpco_codigo integer NOT NULL,
	tpco_nombre integer,
	CONSTRAINT tipo_cobertura_pk PRIMARY KEY (tpco_codigo)

);
-- ddl-end --
COMMENT ON TABLE "Salud".tipo_cobertura IS 'tabla que contiene si pertenece o no al sisben';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_cobertura.tpco_codigo IS 'Codigo de identificación de cada registro.';
-- ddl-end --
COMMENT ON COLUMN "Salud".tipo_cobertura.tpco_nombre IS 'si es con sisben o sin sisben.';
-- ddl-end --
ALTER TABLE "Salud".tipo_cobertura OWNER TO sirhuila;
-- ddl-end --

-- object: "fk_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".area_cosechada DROP CONSTRAINT IF EXISTS "fk_codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".area_cosechada ADD CONSTRAINT "fk_codMunicipio" FOREIGN KEY ("arco_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codCultivo" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".area_cosechada DROP CONSTRAINT IF EXISTS "fk_codCultivo" CASCADE;
ALTER TABLE "Agropecuario".area_cosechada ADD CONSTRAINT "fk_codCultivo" FOREIGN KEY ("arco_codCultivo")
REFERENCES "Agropecuario".cultivo (cul_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".area_cosechada DROP CONSTRAINT IF EXISTS fk_anio CASCADE;
ALTER TABLE "Agropecuario".area_cosechada ADD CONSTRAINT fk_anio FOREIGN KEY (arco_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_semestre | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".area_cosechada DROP CONSTRAINT IF EXISTS fk_semestre CASCADE;
ALTER TABLE "Agropecuario".area_cosechada ADD CONSTRAINT fk_semestre FOREIGN KEY (arco_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codTipoCultivo" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".cultivo DROP CONSTRAINT IF EXISTS "fk_codTipoCultivo" CASCADE;
ALTER TABLE "Agropecuario".cultivo ADD CONSTRAINT "fk_codTipoCultivo" FOREIGN KEY (cul_tipo)
REFERENCES "Agropecuario".tipo_cultivo (tcul_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codDepartamento" | type: CONSTRAINT --
-- ALTER TABLE public.municipio DROP CONSTRAINT IF EXISTS "fk_codDepartamento" CASCADE;
ALTER TABLE public.municipio ADD CONSTRAINT "fk_codDepartamento" FOREIGN KEY ("mun_codDepartamento")
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codTipoEstanque" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola DROP CONSTRAINT IF EXISTS "fk_codTipoEstanque" CASCADE;
ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola ADD CONSTRAINT "fk_codTipoEstanque" FOREIGN KEY ("ipp_codTipoEstanque")
REFERENCES "Agropecuario".tipo_estanque (est_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codMunicipio-localizacion" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola DROP CONSTRAINT IF EXISTS "fk_codMunicipio-localizacion" CASCADE;
ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola ADD CONSTRAINT "fk_codMunicipio-localizacion" FOREIGN KEY ("ipp_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_infra_produccion_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola DROP CONSTRAINT IF EXISTS fk_infra_produccion_anio CASCADE;
ALTER TABLE "Agropecuario".infraestructura_produccion_piscicola ADD CONSTRAINT fk_infra_produccion_anio FOREIGN KEY (ipp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codMunicipio-produccionPiscicola" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_piscicola DROP CONSTRAINT IF EXISTS "fk_codMunicipio-produccionPiscicola" CASCADE;
ALTER TABLE "Agropecuario".produccion_piscicola ADD CONSTRAINT "fk_codMunicipio-produccionPiscicola" FOREIGN KEY ("prop_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codRazaPez" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_piscicola DROP CONSTRAINT IF EXISTS "fk_codRazaPez" CASCADE;
ALTER TABLE "Agropecuario".produccion_piscicola ADD CONSTRAINT "fk_codRazaPez" FOREIGN KEY ("prop_razaPez")
REFERENCES "Agropecuario".raza_peces (rpez_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codTipoEstanque-produccion-piscicola" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_piscicola DROP CONSTRAINT IF EXISTS "fk_codTipoEstanque-produccion-piscicola" CASCADE;
ALTER TABLE "Agropecuario".produccion_piscicola ADD CONSTRAINT "fk_codTipoEstanque-produccion-piscicola" FOREIGN KEY ("prop_codTipoEstanque")
REFERENCES "Agropecuario".tipo_estanque (est_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_produ_pisc_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_piscicola DROP CONSTRAINT IF EXISTS fk_produ_pisc_anio CASCADE;
ALTER TABLE "Agropecuario".produccion_piscicola ADD CONSTRAINT fk_produ_pisc_anio FOREIGN KEY (prop_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codMunicipio-sacrificioGanadoBovino" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".sacrificio_ganado DROP CONSTRAINT IF EXISTS "fk_codMunicipio-sacrificioGanadoBovino" CASCADE;
ALTER TABLE "Agropecuario".sacrificio_ganado ADD CONSTRAINT "fk_codMunicipio-sacrificioGanadoBovino" FOREIGN KEY ("sg_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codTipoGanado" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".sacrificio_ganado DROP CONSTRAINT IF EXISTS "fk_codTipoGanado" CASCADE;
ALTER TABLE "Agropecuario".sacrificio_ganado ADD CONSTRAINT "fk_codTipoGanado" FOREIGN KEY ("sg_codTipoGanado")
REFERENCES "Agropecuario".tipo_ganado (tgan_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_sacrificio_ganado_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".sacrificio_ganado DROP CONSTRAINT IF EXISTS fk_sacrificio_ganado_anio CASCADE;
ALTER TABLE "Agropecuario".sacrificio_ganado ADD CONSTRAINT fk_sacrificio_ganado_anio FOREIGN KEY (sg_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_tipoGanado" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".razas_ganado DROP CONSTRAINT IF EXISTS "fk_tipoGanado" CASCADE;
ALTER TABLE "Agropecuario".razas_ganado ADD CONSTRAINT "fk_tipoGanado" FOREIGN KEY ("rgan_tipoGanado")
REFERENCES "Agropecuario".tipo_ganado (tgan_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inventarioGanado-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".inventario_ganado_bovino DROP CONSTRAINT IF EXISTS "fk_inventarioGanado-codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".inventario_ganado_bovino ADD CONSTRAINT "fk_inventarioGanado-codMunicipio" FOREIGN KEY ("invgb_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_ganado_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".inventario_ganado_bovino DROP CONSTRAINT IF EXISTS fk_inventario_ganado_anio CASCADE;
ALTER TABLE "Agropecuario".inventario_ganado_bovino ADD CONSTRAINT fk_inventario_ganado_anio FOREIGN KEY (invgb_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_expletacio-tipoDeExplotacion" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".explotacion_raza DROP CONSTRAINT IF EXISTS "fk_expletacio-tipoDeExplotacion" CASCADE;
ALTER TABLE "Agropecuario".explotacion_raza ADD CONSTRAINT "fk_expletacio-tipoDeExplotacion" FOREIGN KEY ("exra_codTipoExplotacion")
REFERENCES "Agropecuario".tipo_explotacion (texp_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_explotacioBovina-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".explotacion_raza DROP CONSTRAINT IF EXISTS "fk_explotacioBovina-codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".explotacion_raza ADD CONSTRAINT "fk_explotacioBovina-codMunicipio" FOREIGN KEY ("exra_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_explotacion_tipo_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".explotacion_raza DROP CONSTRAINT IF EXISTS fk_explotacion_tipo_anio CASCADE;
ALTER TABLE "Agropecuario".explotacion_raza ADD CONSTRAINT fk_explotacion_tipo_anio FOREIGN KEY (exra_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_produccionLechera-CodMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_leche DROP CONSTRAINT IF EXISTS "fk_produccionLechera-CodMunicipio" CASCADE;
ALTER TABLE "Agropecuario".produccion_leche ADD CONSTRAINT "fk_produccionLechera-CodMunicipio" FOREIGN KEY ("prol_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_producion_leche_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_leche DROP CONSTRAINT IF EXISTS fk_producion_leche_anio CASCADE;
ALTER TABLE "Agropecuario".produccion_leche ADD CONSTRAINT fk_producion_leche_anio FOREIGN KEY (prol_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inventarioPorcinos-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".inventario_ganado_porcino DROP CONSTRAINT IF EXISTS "fk_inventarioPorcinos-codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".inventario_ganado_porcino ADD CONSTRAINT "fk_inventarioPorcinos-codMunicipio" FOREIGN KEY ("invgp_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_ganado_porcino_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".inventario_ganado_porcino DROP CONSTRAINT IF EXISTS fk_inventario_ganado_porcino_anio CASCADE;
ALTER TABLE "Agropecuario".inventario_ganado_porcino ADD CONSTRAINT fk_inventario_ganado_porcino_anio FOREIGN KEY (invgp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_produccionPorcicola-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_porcina DROP CONSTRAINT IF EXISTS "fk_produccionPorcicola-codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".produccion_porcina ADD CONSTRAINT "fk_produccionPorcicola-codMunicipio" FOREIGN KEY ("ppor_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_produccion_porc_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".produccion_porcina DROP CONSTRAINT IF EXISTS fk_produccion_porc_anio CASCADE;
ALTER TABLE "Agropecuario".produccion_porcina ADD CONSTRAINT fk_produccion_porc_anio FOREIGN KEY (ppor_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inventarioOtrasEspecies-tipoGanado" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".inventario_otras_especies DROP CONSTRAINT IF EXISTS "fk_inventarioOtrasEspecies-tipoGanado" CASCADE;
ALTER TABLE "Agropecuario".inventario_otras_especies ADD CONSTRAINT "fk_inventarioOtrasEspecies-tipoGanado" FOREIGN KEY ("invos_tipoGanado")
REFERENCES "Agropecuario".tipo_ganado (tgan_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_apicultura-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".apicultura DROP CONSTRAINT IF EXISTS "fk_apicultura-codMunicipio" CASCADE;
ALTER TABLE "Agropecuario".apicultura ADD CONSTRAINT "fk_apicultura-codMunicipio" FOREIGN KEY ("api_codMuniicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_apicultura_anio | type: CONSTRAINT --
-- ALTER TABLE "Agropecuario".apicultura DROP CONSTRAINT IF EXISTS fk_apicultura_anio CASCADE;
ALTER TABLE "Agropecuario".apicultura ADD CONSTRAINT fk_apicultura_anio FOREIGN KEY (api_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vacunacion-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".vacunacion_biologicos DROP CONSTRAINT IF EXISTS "fk_vacunacion-codMunicipio" CASCADE;
ALTER TABLE "Salud".vacunacion_biologicos ADD CONSTRAINT "fk_vacunacion-codMunicipio" FOREIGN KEY ("vabi_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vacunacion-codVirus" | type: CONSTRAINT --
-- ALTER TABLE "Salud".vacunacion_biologicos DROP CONSTRAINT IF EXISTS "fk_vacunacion-codVirus" CASCADE;
ALTER TABLE "Salud".vacunacion_biologicos ADD CONSTRAINT "fk_vacunacion-codVirus" FOREIGN KEY (vabi_tipo_biologicos)
REFERENCES "Salud".tipo_biologicos (bio_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vacunacion_bio_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".vacunacion_biologicos DROP CONSTRAINT IF EXISTS fk_vacunacion_bio_anio CASCADE;
ALTER TABLE "Salud".vacunacion_biologicos ADD CONSTRAINT fk_vacunacion_bio_anio FOREIGN KEY (vabi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vacunacion_tipo_poblacion | type: CONSTRAINT --
-- ALTER TABLE "Salud".vacunacion_biologicos DROP CONSTRAINT IF EXISTS fk_vacunacion_tipo_poblacion CASCADE;
ALTER TABLE "Salud".vacunacion_biologicos ADD CONSTRAINT fk_vacunacion_tipo_poblacion FOREIGN KEY (vabi_tipo_poblacion)
REFERENCES "Salud".tipo_poblacion_salud (tpoce_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_defunciones-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS "fk_defunciones-codMunicipio" CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT "fk_defunciones-codMunicipio" FOREIGN KEY ("def_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_defunciones-areaDefuncion" | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS "fk_defunciones-areaDefuncion" CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT "fk_defunciones-areaDefuncion" FOREIGN KEY ("def_codAreaDefuncion")
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_defuncion-tipoDefuncion" | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS "fk_defuncion-tipoDefuncion" CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT "fk_defuncion-tipoDefuncion" FOREIGN KEY ("def_codTipoDefuncion")
REFERENCES "Salud".tipo_defuncion (tdef_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_defunsiones-cod_genero" | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS "fk_defunsiones-cod_genero" CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT "fk_defunsiones-cod_genero" FOREIGN KEY (def_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_defunciones_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS fk_defunciones_anio CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT fk_defunciones_anio FOREIGN KEY (def_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_defuncion_rango_edad | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones DROP CONSTRAINT IF EXISTS fk_defuncion_rango_edad CASCADE;
ALTER TABLE "Salud".defunciones ADD CONSTRAINT fk_defuncion_rango_edad FOREIGN KEY (def_rango_edad)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_desnutricion-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".desnutricion DROP CONSTRAINT IF EXISTS "fk_desnutricion-codMunicipio" CASCADE;
ALTER TABLE "Salud".desnutricion ADD CONSTRAINT "fk_desnutricion-codMunicipio" FOREIGN KEY ("dnut_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: pk_desnutricion_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".desnutricion DROP CONSTRAINT IF EXISTS pk_desnutricion_anio CASCADE;
ALTER TABLE "Salud".desnutricion ADD CONSTRAINT pk_desnutricion_anio FOREIGN KEY (dnut_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_desnutricion_edad | type: CONSTRAINT --
-- ALTER TABLE "Salud".desnutricion DROP CONSTRAINT IF EXISTS fk_desnutricion_edad CASCADE;
ALTER TABLE "Salud".desnutricion ADD CONSTRAINT fk_desnutricion_edad FOREIGN KEY (dnut_edad)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_nacimientos-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".nacimientos DROP CONSTRAINT IF EXISTS "fk_nacimientos-codMunicipio" CASCADE;
ALTER TABLE "Salud".nacimientos ADD CONSTRAINT "fk_nacimientos-codMunicipio" FOREIGN KEY ("nac_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_nacimiento-areaNacimiento" | type: CONSTRAINT --
-- ALTER TABLE "Salud".nacimientos DROP CONSTRAINT IF EXISTS "fk_nacimiento-areaNacimiento" CASCADE;
ALTER TABLE "Salud".nacimientos ADD CONSTRAINT "fk_nacimiento-areaNacimiento" FOREIGN KEY ("nac_codArea")
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_nacimientos-codGenero" | type: CONSTRAINT --
-- ALTER TABLE "Salud".nacimientos DROP CONSTRAINT IF EXISTS "fk_nacimientos-codGenero" CASCADE;
ALTER TABLE "Salud".nacimientos ADD CONSTRAINT "fk_nacimientos-codGenero" FOREIGN KEY (nac_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_naciemintos_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".nacimientos DROP CONSTRAINT IF EXISTS fk_naciemintos_anio CASCADE;
ALTER TABLE "Salud".nacimientos ADD CONSTRAINT fk_naciemintos_anio FOREIGN KEY (nac_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_principales_mortalidad_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_mortalidad DROP CONSTRAINT IF EXISTS fk_principales_mortalidad_anio CASCADE;
ALTER TABLE "Salud".principales_mortalidad ADD CONSTRAINT fk_principales_mortalidad_anio FOREIGN KEY (pmort_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_mortalidad_tipo_causa | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_mortalidad DROP CONSTRAINT IF EXISTS fk_mortalidad_tipo_causa CASCADE;
ALTER TABLE "Salud".principales_mortalidad ADD CONSTRAINT fk_mortalidad_tipo_causa FOREIGN KEY (pmort_tipo_causa)
REFERENCES "Salud".tipo_causa_mortalidad (tcamt_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_morbilidad-tipoConsulta" | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_morbilidad DROP CONSTRAINT IF EXISTS "fk_morbilidad-tipoConsulta" CASCADE;
ALTER TABLE "Salud".principales_morbilidad ADD CONSTRAINT "fk_morbilidad-tipoConsulta" FOREIGN KEY ("pmor_tipoConsulta")
REFERENCES "Salud".tipo_consulta (tcon_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_principlaes_morbilidad_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_morbilidad DROP CONSTRAINT IF EXISTS fk_principlaes_morbilidad_anio CASCADE;
ALTER TABLE "Salud".principales_morbilidad ADD CONSTRAINT fk_principlaes_morbilidad_anio FOREIGN KEY (pmor_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_morbilidad_causa | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_morbilidad DROP CONSTRAINT IF EXISTS fk_morbilidad_causa CASCADE;
ALTER TABLE "Salud".principales_morbilidad ADD CONSTRAINT fk_morbilidad_causa FOREIGN KEY (pmor_tipo_causa)
REFERENCES "Salud".tipo_causa_morbilidad (tcam_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_morbilidad_edad | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_morbilidad DROP CONSTRAINT IF EXISTS fk_morbilidad_edad CASCADE;
ALTER TABLE "Salud".principales_morbilidad ADD CONSTRAINT fk_morbilidad_edad FOREIGN KEY (pmor_edad)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_morbilidad_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud".principales_morbilidad DROP CONSTRAINT IF EXISTS fk_morbilidad_municipio CASCADE;
ALTER TABLE "Salud".principales_morbilidad ADD CONSTRAINT fk_morbilidad_municipio FOREIGN KEY (pmor_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adopciones_alcance | type: CONSTRAINT --
-- ALTER TABLE "Salud".adopciones DROP CONSTRAINT IF EXISTS fk_adopciones_alcance CASCADE;
ALTER TABLE "Salud".adopciones ADD CONSTRAINT fk_adopciones_alcance FOREIGN KEY (ado_origen_familia)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adopciones_pais | type: CONSTRAINT --
-- ALTER TABLE "Salud".adopciones DROP CONSTRAINT IF EXISTS fk_adopciones_pais CASCADE;
ALTER TABLE "Salud".adopciones ADD CONSTRAINT fk_adopciones_pais FOREIGN KEY (ado_pais)
REFERENCES public.pais (pais_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adopciones_tipo_adopcion | type: CONSTRAINT --
-- ALTER TABLE "Salud".adopciones DROP CONSTRAINT IF EXISTS fk_adopciones_tipo_adopcion CASCADE;
ALTER TABLE "Salud".adopciones ADD CONSTRAINT fk_adopciones_tipo_adopcion FOREIGN KEY (ado_tipo_adopcion)
REFERENCES "Salud".tipo_adopcion (tpad_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_huerfnos-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".huerfanos DROP CONSTRAINT IF EXISTS "fk_huerfnos-codMunicipio" CASCADE;
ALTER TABLE "Salud".huerfanos ADD CONSTRAINT "fk_huerfnos-codMunicipio" FOREIGN KEY ("huer_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_huerfanos_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".huerfanos DROP CONSTRAINT IF EXISTS fk_huerfanos_anio CASCADE;
ALTER TABLE "Salud".huerfanos ADD CONSTRAINT fk_huerfanos_anio FOREIGN KEY (huer_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_coberturaPoblacion" | type: CONSTRAINT --
-- ALTER TABLE "Salud".cobertura_aseguramiento DROP CONSTRAINT IF EXISTS "fk_coberturaPoblacion" CASCADE;
ALTER TABLE "Salud".cobertura_aseguramiento ADD CONSTRAINT "fk_coberturaPoblacion" FOREIGN KEY (coas_tipo_poblacion)
REFERENCES "Salud".tipo_poblacion_salud (tpoce_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_cobertura_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud".cobertura_aseguramiento DROP CONSTRAINT IF EXISTS fk_cobertura_municipio CASCADE;
ALTER TABLE "Salud".cobertura_aseguramiento ADD CONSTRAINT fk_cobertura_municipio FOREIGN KEY (coas_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_cobertura_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".cobertura_aseguramiento DROP CONSTRAINT IF EXISTS fk_cobertura_anio CASCADE;
ALTER TABLE "Salud".cobertura_aseguramiento ADD CONSTRAINT fk_cobertura_anio FOREIGN KEY (coas_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_cobertura_cobertura | type: CONSTRAINT --
-- ALTER TABLE "Salud".cobertura_aseguramiento DROP CONSTRAINT IF EXISTS fk_cobertura_cobertura CASCADE;
ALTER TABLE "Salud".cobertura_aseguramiento ADD CONSTRAINT fk_cobertura_cobertura FOREIGN KEY (coas_cobertura)
REFERENCES "Salud".tipo_cobertura (tpco_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vih_sida_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".casos_vih_sida DROP CONSTRAINT IF EXISTS fk_vih_sida_anio CASCADE;
ALTER TABLE "Salud".casos_vih_sida ADD CONSTRAINT fk_vih_sida_anio FOREIGN KEY (cvih_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vih_sida_casos_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud".casos_vih_sida DROP CONSTRAINT IF EXISTS fk_vih_sida_casos_municipio CASCADE;
ALTER TABLE "Salud".casos_vih_sida ADD CONSTRAINT fk_vih_sida_casos_municipio FOREIGN KEY (cvih_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_VIHgenego-genero" | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_genero DROP CONSTRAINT IF EXISTS "fk_VIHgenego-genero" CASCADE;
ALTER TABLE "Salud".vih_genero ADD CONSTRAINT "fk_VIHgenego-genero" FOREIGN KEY (vihg_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: vih_genero_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_genero DROP CONSTRAINT IF EXISTS vih_genero_anio CASCADE;
ALTER TABLE "Salud".vih_genero ADD CONSTRAINT vih_genero_anio FOREIGN KEY (vihg_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_transmisionVIH-tipoTransmision" | type: CONSTRAINT --
-- ALTER TABLE "Salud"."vih_viaTransmision" DROP CONSTRAINT IF EXISTS "fk_transmisionVIH-tipoTransmision" CASCADE;
ALTER TABLE "Salud"."vih_viaTransmision" ADD CONSTRAINT "fk_transmisionVIH-tipoTransmision" FOREIGN KEY ("vihvia_codTipoTransmision")
REFERENCES "Salud".tipo_transmision (ttrans_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_via_trasmision_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud"."vih_viaTransmision" DROP CONSTRAINT IF EXISTS fk_via_trasmision_anio CASCADE;
ALTER TABLE "Salud"."vih_viaTransmision" ADD CONSTRAINT fk_via_trasmision_anio FOREIGN KEY (vihvia_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vih_clasificacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_clasificacion DROP CONSTRAINT IF EXISTS fk_vih_clasificacion_anio CASCADE;
ALTER TABLE "Salud".vih_casos_clasificacion ADD CONSTRAINT fk_vih_clasificacion_anio FOREIGN KEY (vihcla_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_tipoClasificacionVIH" | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_clasificacion DROP CONSTRAINT IF EXISTS "fk_tipoClasificacionVIH" CASCADE;
ALTER TABLE "Salud".vih_casos_clasificacion ADD CONSTRAINT "fk_tipoClasificacionVIH" FOREIGN KEY ("vihcla_codClasificacion")
REFERENCES "Salud".vih_clasificacion (vicla_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_dengue-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".dengue DROP CONSTRAINT IF EXISTS "fk_dengue-codMunicipio" CASCADE;
ALTER TABLE "Salud".dengue ADD CONSTRAINT "fk_dengue-codMunicipio" FOREIGN KEY ("den_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_dengue_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".dengue DROP CONSTRAINT IF EXISTS fk_dengue_anio CASCADE;
ALTER TABLE "Salud".dengue ADD CONSTRAINT fk_dengue_anio FOREIGN KEY (den_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_hospitalizacion-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".hospitalizacion DROP CONSTRAINT IF EXISTS "fk_hospitalizacion-codMunicipio" CASCADE;
ALTER TABLE "Salud".hospitalizacion ADD CONSTRAINT "fk_hospitalizacion-codMunicipio" FOREIGN KEY ("hos_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_hospitalizacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".hospitalizacion DROP CONSTRAINT IF EXISTS fk_hospitalizacion_anio CASCADE;
ALTER TABLE "Salud".hospitalizacion ADD CONSTRAINT fk_hospitalizacion_anio FOREIGN KEY (hos_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_tuberculosis_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud"."Tuberculosis" DROP CONSTRAINT IF EXISTS "fk_tuberculosis_codMunicipio" CASCADE;
ALTER TABLE "Salud"."Tuberculosis" ADD CONSTRAINT "fk_tuberculosis_codMunicipio" FOREIGN KEY ("tub_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tuberculosis_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud"."Tuberculosis" DROP CONSTRAINT IF EXISTS fk_tuberculosis_anio CASCADE;
ALTER TABLE "Salud"."Tuberculosis" ADD CONSTRAINT fk_tuberculosis_anio FOREIGN KEY (tub_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_organismos_salud_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".organismos_salud DROP CONSTRAINT IF EXISTS "fk_organismos_salud_codMunicipio" CASCADE;
ALTER TABLE "Salud".organismos_salud ADD CONSTRAINT "fk_organismos_salud_codMunicipio" FOREIGN KEY ("orsa_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codTipo_organismos_salud" | type: CONSTRAINT --
-- ALTER TABLE "Salud".organismos_salud DROP CONSTRAINT IF EXISTS "fk_codTipo_organismos_salud" CASCADE;
ALTER TABLE "Salud".organismos_salud ADD CONSTRAINT "fk_codTipo_organismos_salud" FOREIGN KEY (orsa_tipo_organismos_salud)
REFERENCES "Salud".tipo_organismos_salud (tp_orsa_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_organismos_salud_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".organismos_salud DROP CONSTRAINT IF EXISTS fk_organismos_salud_anio CASCADE;
ALTER TABLE "Salud".organismos_salud ADD CONSTRAINT fk_organismos_salud_anio FOREIGN KEY (orsa_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_intituciones_educativas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".numero_instituciones_educativas DROP CONSTRAINT IF EXISTS "fk_intituciones_educativas_codMunicipio" CASCADE;
ALTER TABLE "Educacion".numero_instituciones_educativas ADD CONSTRAINT "fk_intituciones_educativas_codMunicipio" FOREIGN KEY ("nine_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_instituciones_educativas_tp_plantel | type: CONSTRAINT --
-- ALTER TABLE "Educacion".numero_instituciones_educativas DROP CONSTRAINT IF EXISTS fk_instituciones_educativas_tp_plantel CASCADE;
ALTER TABLE "Educacion".numero_instituciones_educativas ADD CONSTRAINT fk_instituciones_educativas_tp_plantel FOREIGN KEY (nine_tipo_plantel)
REFERENCES public.tipo_plantel_educativo (tpe_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_instituciones_educativas_area | type: CONSTRAINT --
-- ALTER TABLE "Educacion".numero_instituciones_educativas DROP CONSTRAINT IF EXISTS fk_instituciones_educativas_area CASCADE;
ALTER TABLE "Educacion".numero_instituciones_educativas ADD CONSTRAINT fk_instituciones_educativas_area FOREIGN KEY (nine_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_instituciones_educativas_tipo_institucion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".numero_instituciones_educativas DROP CONSTRAINT IF EXISTS fk_instituciones_educativas_tipo_institucion CASCADE;
ALTER TABLE "Educacion".numero_instituciones_educativas ADD CONSTRAINT fk_instituciones_educativas_tipo_institucion FOREIGN KEY (nine_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_instituciones_educativas_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".numero_instituciones_educativas DROP CONSTRAINT IF EXISTS fk_instituciones_educativas_anio CASCADE;
ALTER TABLE "Educacion".numero_instituciones_educativas ADD CONSTRAINT fk_instituciones_educativas_anio FOREIGN KEY (nine_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_matriculas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS "fk_matriculas_codMunicipio" CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT "fk_matriculas_codMunicipio" FOREIGN KEY ("mat_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_tipo_institucion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS fk_matriculas_tipo_institucion CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT fk_matriculas_tipo_institucion FOREIGN KEY (mat_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_tp_nivel_educativo | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS fk_matriculas_tp_nivel_educativo CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT fk_matriculas_tp_nivel_educativo FOREIGN KEY (mat_tipo_nivel_educativo)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_maticulas_grado | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS fk_maticulas_grado CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT fk_maticulas_grado FOREIGN KEY (mat_grado)
REFERENCES "Educacion".grado (gra_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matricuals_area | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS fk_matricuals_area CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT fk_matricuals_area FOREIGN KEY (mat_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas DROP CONSTRAINT IF EXISTS fk_matriculas_anio CASCADE;
ALTER TABLE "Educacion".matriculas ADD CONSTRAINT fk_matriculas_anio FOREIGN KEY (mat_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_Clasificacion_icfes_estab_educa_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos DROP CONSTRAINT IF EXISTS "fk_Clasificacion_icfes_estab_educa_codMunicipio" CASCADE;
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos ADD CONSTRAINT "fk_Clasificacion_icfes_estab_educa_codMunicipio" FOREIGN KEY ("cies_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_Clasificacion_icfes_estab_edu_tp_institucion" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos DROP CONSTRAINT IF EXISTS "fk_Clasificacion_icfes_estab_edu_tp_institucion" CASCADE;
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos ADD CONSTRAINT "fk_Clasificacion_icfes_estab_edu_tp_institucion" FOREIGN KEY (cies_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_clas_icfes_estab_edu_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos DROP CONSTRAINT IF EXISTS fk_clas_icfes_estab_edu_anio CASCADE;
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos ADD CONSTRAINT fk_clas_icfes_estab_edu_anio FOREIGN KEY (cies_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_cla_icfes_estab_educa_semestre | type: CONSTRAINT --
-- ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos DROP CONSTRAINT IF EXISTS fk_cla_icfes_estab_educa_semestre CASCADE;
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos ADD CONSTRAINT fk_cla_icfes_estab_educa_semestre FOREIGN KEY (cies_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_clas_icfes_estab_edu_instituciones_educacion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos DROP CONSTRAINT IF EXISTS fk_clas_icfes_estab_edu_instituciones_educacion CASCADE;
ALTER TABLE "Educacion".clasificacion_icfes_estab_educativos ADD CONSTRAINT fk_clas_icfes_estab_edu_instituciones_educacion FOREIGN KEY (cies_institucion_educativa)
REFERENCES "Educacion".instituciones_educativas (ined_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_comportamiento_alumnos_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".comportamiento_alumnos DROP CONSTRAINT IF EXISTS "fk_comportamiento_alumnos_codMunicipio" CASCADE;
ALTER TABLE "Educacion".comportamiento_alumnos ADD CONSTRAINT "fk_comportamiento_alumnos_codMunicipio" FOREIGN KEY ("coal_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_comportamiento_alumnos_tipo_institucion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".comportamiento_alumnos DROP CONSTRAINT IF EXISTS fk_comportamiento_alumnos_tipo_institucion CASCADE;
ALTER TABLE "Educacion".comportamiento_alumnos ADD CONSTRAINT fk_comportamiento_alumnos_tipo_institucion FOREIGN KEY (coal_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_comportamiento_alumnos_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".comportamiento_alumnos DROP CONSTRAINT IF EXISTS fk_comportamiento_alumnos_anio CASCADE;
ALTER TABLE "Educacion".comportamiento_alumnos ADD CONSTRAINT fk_comportamiento_alumnos_anio FOREIGN KEY (coal_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_instituciones_educativas | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_instituciones_educativas CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_instituciones_educativas FOREIGN KEY (dou_universidad)
REFERENCES "Educacion".instituciones_educativas (ined_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_nedusuperior | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_nedusuperior CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_nedusuperior FOREIGN KEY (dou_nivel_educacion_superior)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_programa | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_programa CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_programa FOREIGN KEY (dou_programa)
REFERENCES "Educacion".programa (pro_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_docentes_universidades_categoria_personalU" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS "fk_docentes_universidades_categoria_personalU" CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT "fk_docentes_universidades_categoria_personalU" FOREIGN KEY ("dou_categoria_personalU")
REFERENCES "Educacion".categoria_personal (cpu_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_genero | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_genero CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_genero FOREIGN KEY (dou_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_anio CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_anio FOREIGN KEY (dou_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docentes_universidades_semestre | type: CONSTRAINT --
-- ALTER TABLE "Educacion".docentes_universidades DROP CONSTRAINT IF EXISTS fk_docentes_universidades_semestre CASCADE;
ALTER TABLE "Educacion".docentes_universidades ADD CONSTRAINT fk_docentes_universidades_semestre FOREIGN KEY (dou_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inst_educa_tipo | type: CONSTRAINT --
-- ALTER TABLE "Educacion".instituciones_educativas DROP CONSTRAINT IF EXISTS fk_inst_educa_tipo CASCADE;
ALTER TABLE "Educacion".instituciones_educativas ADD CONSTRAINT fk_inst_educa_tipo FOREIGN KEY (ined_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inst_educ_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".instituciones_educativas DROP CONSTRAINT IF EXISTS "fk_inst_educ_codMunicipio" CASCADE;
ALTER TABLE "Educacion".instituciones_educativas ADD CONSTRAINT "fk_inst_educ_codMunicipio" FOREIGN KEY ("ined_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inst_educ_area | type: CONSTRAINT --
-- ALTER TABLE "Educacion".instituciones_educativas DROP CONSTRAINT IF EXISTS fk_inst_educ_area CASCADE;
ALTER TABLE "Educacion".instituciones_educativas ADD CONSTRAINT fk_inst_educ_area FOREIGN KEY (ined_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_directivos_docentes_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".directivos_docentes DROP CONSTRAINT IF EXISTS "fk_directivos_docentes_codMunicipio" CASCADE;
ALTER TABLE "Educacion".directivos_docentes ADD CONSTRAINT "fk_directivos_docentes_codMunicipio" FOREIGN KEY ("ddo_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_directivos_docentes_categoria | type: CONSTRAINT --
-- ALTER TABLE "Educacion".directivos_docentes DROP CONSTRAINT IF EXISTS fk_directivos_docentes_categoria CASCADE;
ALTER TABLE "Educacion".directivos_docentes ADD CONSTRAINT fk_directivos_docentes_categoria FOREIGN KEY (ddo_categoria_directivo_docente)
REFERENCES "Educacion".categoria_directivo_docente (cdd_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_directivos_docentes_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".directivos_docentes DROP CONSTRAINT IF EXISTS fk_directivos_docentes_anio CASCADE;
ALTER TABLE "Educacion".directivos_docentes ADD CONSTRAINT fk_directivos_docentes_anio FOREIGN KEY (ddo_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icetex_linea_credito | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icetex DROP CONSTRAINT IF EXISTS fk_icetex_linea_credito CASCADE;
ALTER TABLE "Educacion".icetex ADD CONSTRAINT fk_icetex_linea_credito FOREIGN KEY (ice_linea_credito)
REFERENCES "Educacion".linea_credito (lic_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icetex_estado_credito | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icetex DROP CONSTRAINT IF EXISTS fk_icetex_estado_credito CASCADE;
ALTER TABLE "Educacion".icetex ADD CONSTRAINT fk_icetex_estado_credito FOREIGN KEY (ice_estado_credito)
REFERENCES "Educacion".estado_credito (esc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icetex_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icetex DROP CONSTRAINT IF EXISTS fk_icetex_anio CASCADE;
ALTER TABLE "Educacion".icetex ADD CONSTRAINT fk_icetex_anio FOREIGN KEY (ice_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icfes_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icfes DROP CONSTRAINT IF EXISTS fk_icfes_anio CASCADE;
ALTER TABLE "Educacion".icfes ADD CONSTRAINT fk_icfes_anio FOREIGN KEY (icf_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icfes_semestre | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icfes DROP CONSTRAINT IF EXISTS fk_icfes_semestre CASCADE;
ALTER TABLE "Educacion".icfes ADD CONSTRAINT fk_icfes_semestre FOREIGN KEY (icf_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icfes_materias | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icfes DROP CONSTRAINT IF EXISTS fk_icfes_materias CASCADE;
ALTER TABLE "Educacion".icfes ADD CONSTRAINT fk_icfes_materias FOREIGN KEY (icf_materias)
REFERENCES "Educacion".materias (mate_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_icfes_alcance | type: CONSTRAINT --
-- ALTER TABLE "Educacion".icfes DROP CONSTRAINT IF EXISTS fk_icfes_alcance CASCADE;
ALTER TABLE "Educacion".icfes ADD CONSTRAINT fk_icfes_alcance FOREIGN KEY (icf_alcance)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_banco-municipios_codBanco" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".bancos_municipios DROP CONSTRAINT IF EXISTS "fk_banco-municipios_codBanco" CASCADE;
ALTER TABLE "cifras macro economicas".bancos_municipios ADD CONSTRAINT "fk_banco-municipios_codBanco" FOREIGN KEY ("bmun_codBanco")
REFERENCES "cifras macro economicas".banco (ban_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_bancosMunicipio-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".bancos_municipios DROP CONSTRAINT IF EXISTS "fk_bancosMunicipio-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".bancos_municipios ADD CONSTRAINT "fk_bancosMunicipio-codMunicipio" FOREIGN KEY ("bmun_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captacion_tipoCaptacion" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".captaciones_bancos DROP CONSTRAINT IF EXISTS "fk_captacion_tipoCaptacion" CASCADE;
ALTER TABLE "cifras macro economicas".captaciones_bancos ADD CONSTRAINT "fk_captacion_tipoCaptacion" FOREIGN KEY ("caba_codTipoTransaccion")
REFERENCES "cifras macro economicas".tipo_transaccion (ttran_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captacionesMunicipios-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".captaciones_bancos DROP CONSTRAINT IF EXISTS "fk_captacionesMunicipios-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".captaciones_bancos ADD CONSTRAINT "fk_captacionesMunicipios-codMunicipio" FOREIGN KEY ("caba_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captacionesBancos_anio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".captaciones_bancos DROP CONSTRAINT IF EXISTS "fk_captacionesBancos_anio" CASCADE;
ALTER TABLE "cifras macro economicas".captaciones_bancos ADD CONSTRAINT "fk_captacionesBancos_anio" FOREIGN KEY (caba_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captaciones-tipoEstablecimiento" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".captaciones DROP CONSTRAINT IF EXISTS "fk_captaciones-tipoEstablecimiento" CASCADE;
ALTER TABLE "cifras macro economicas".captaciones ADD CONSTRAINT "fk_captaciones-tipoEstablecimiento" FOREIGN KEY ("cap_codTipoEstablecimiento")
REFERENCES "cifras macro economicas".tipo_establecimiento (tes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captaciones-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".captaciones DROP CONSTRAINT IF EXISTS "fk_captaciones-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".captaciones ADD CONSTRAINT "fk_captaciones-codMunicipio" FOREIGN KEY ("cap_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_cartera-bancos-tipoCredito" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".cartera_municipios DROP CONSTRAINT IF EXISTS "fk_cartera-bancos-tipoCredito" CASCADE;
ALTER TABLE "cifras macro economicas".cartera_municipios ADD CONSTRAINT "fk_cartera-bancos-tipoCredito" FOREIGN KEY ("carb_codTipoCredito")
REFERENCES "cifras macro economicas".tipo_credito (tcre_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_carteraMunicipio-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".cartera_municipios DROP CONSTRAINT IF EXISTS "fk_carteraMunicipio-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".cartera_municipios ADD CONSTRAINT "fk_carteraMunicipio-codMunicipio" FOREIGN KEY ("carb_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_cartera_tipoEstablecimiento" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".cartera DROP CONSTRAINT IF EXISTS "fk_cartera_tipoEstablecimiento" CASCADE;
ALTER TABLE "cifras macro economicas".cartera ADD CONSTRAINT "fk_cartera_tipoEstablecimiento" FOREIGN KEY ("cart_tipoEstablecimiento")
REFERENCES "cifras macro economicas".tipo_establecimiento (tes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_cartera-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".cartera DROP CONSTRAINT IF EXISTS "fk_cartera-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".cartera ADD CONSTRAINT "fk_cartera-codMunicipio" FOREIGN KEY ("cart_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_consumo-cervesa_codCerveceria" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".consumo_cerveza DROP CONSTRAINT IF EXISTS "fk_consumo-cervesa_codCerveceria" CASCADE;
ALTER TABLE "cifras macro economicas".consumo_cerveza ADD CONSTRAINT "fk_consumo-cervesa_codCerveceria" FOREIGN KEY ("cocer_codCerveceria")
REFERENCES public.cervecerias (cerv_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_consumoCombustible-tipoCombustible" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".consumo_combustible DROP CONSTRAINT IF EXISTS "fk_consumoCombustible-tipoCombustible" CASCADE;
ALTER TABLE "cifras macro economicas".consumo_combustible ADD CONSTRAINT "fk_consumoCombustible-tipoCombustible" FOREIGN KEY ("cocom_codCombustible")
REFERENCES public.tipo_combustible (tcom_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_comsumoLicor-tipoLicor" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".consumo_licor DROP CONSTRAINT IF EXISTS "fk_comsumoLicor-tipoLicor" CASCADE;
ALTER TABLE "cifras macro economicas".consumo_licor ADD CONSTRAINT "fk_comsumoLicor-tipoLicor" FOREIGN KEY ("coli_codTipoLicor")
REFERENCES public.tipo_licor (tli_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captacion-codBancon" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas"."captaciones_entidadesBancarias" DROP CONSTRAINT IF EXISTS "fk_captacion-codBancon" CASCADE;
ALTER TABLE "cifras macro economicas"."captaciones_entidadesBancarias" ADD CONSTRAINT "fk_captacion-codBancon" FOREIGN KEY ("caen_codBanco")
REFERENCES "cifras macro economicas".banco (ban_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_captacion-tipoTransaccion" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas"."captaciones_entidadesBancarias" DROP CONSTRAINT IF EXISTS "fk_captacion-tipoTransaccion" CASCADE;
ALTER TABLE "cifras macro economicas"."captaciones_entidadesBancarias" ADD CONSTRAINT "fk_captacion-tipoTransaccion" FOREIGN KEY ("caen_tipoTransaccion")
REFERENCES "cifras macro economicas".tipo_transaccion (ttran_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_desagregadoCartera-tipocredito" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".desagregado_cartera_entidades DROP CONSTRAINT IF EXISTS "fk_desagregadoCartera-tipocredito" CASCADE;
ALTER TABLE "cifras macro economicas".desagregado_cartera_entidades ADD CONSTRAINT "fk_desagregadoCartera-tipocredito" FOREIGN KEY ("dce_codTipoCredito")
REFERENCES "cifras macro economicas".tipo_credito (tcre_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_desagregadoCartera-codBanco" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".desagregado_cartera_entidades DROP CONSTRAINT IF EXISTS "fk_desagregadoCartera-codBanco" CASCADE;
ALTER TABLE "cifras macro economicas".desagregado_cartera_entidades ADD CONSTRAINT "fk_desagregadoCartera-codBanco" FOREIGN KEY ("dce_codBanco")
REFERENCES "cifras macro economicas".banco (ban_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_exportaciones-codActividadEconomica" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".exportaciones_importaciones DROP CONSTRAINT IF EXISTS "fk_exportaciones-codActividadEconomica" CASCADE;
ALTER TABLE "cifras macro economicas".exportaciones_importaciones ADD CONSTRAINT "fk_exportaciones-codActividadEconomica" FOREIGN KEY ("expim_codActividadEconomica")
REFERENCES "cifras macro economicas".actividad_economica_sec (acec_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_exportaciones-codSectorProductor" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".exportaciones_importaciones DROP CONSTRAINT IF EXISTS "fk_exportaciones-codSectorProductor" CASCADE;
ALTER TABLE "cifras macro economicas".exportaciones_importaciones ADD CONSTRAINT "fk_exportaciones-codSectorProductor" FOREIGN KEY ("expim_codSectorEconimico")
REFERENCES "cifras macro economicas".sector_productor (secpro) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_exportaciones-importaciones-codTipoComercioInternacional" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".exportaciones_importaciones DROP CONSTRAINT IF EXISTS "fk_exportaciones-importaciones-codTipoComercioInternacional" CASCADE;
ALTER TABLE "cifras macro economicas".exportaciones_importaciones ADD CONSTRAINT "fk_exportaciones-importaciones-codTipoComercioInternacional" FOREIGN KEY ("expim_codTipoComercioIInternacional")
REFERENCES "cifras macro economicas"."tipo_comercioInternacional" (tcin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_produccionPetroleo-codPetrolera" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".produccion_petroleo DROP CONSTRAINT IF EXISTS "fk_produccionPetroleo-codPetrolera" CASCADE;
ALTER TABLE "cifras macro economicas".produccion_petroleo ADD CONSTRAINT "fk_produccionPetroleo-codPetrolera" FOREIGN KEY ("propet_codPetrolera")
REFERENCES "cifras macro economicas".petrolera (pet_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_produccionPetrolera-codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "cifras macro economicas".produccion_petroleo DROP CONSTRAINT IF EXISTS "fk_produccionPetrolera-codMunicipio" CASCADE;
ALTER TABLE "cifras macro economicas".produccion_petroleo ADD CONSTRAINT "fk_produccionPetrolera-codMunicipio" FOREIGN KEY ("propet_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_top_programas | type: CONSTRAINT --
-- ALTER TABLE "Educacion".top_programas_universitarios DROP CONSTRAINT IF EXISTS fk_top_programas CASCADE;
ALTER TABLE "Educacion".top_programas_universitarios ADD CONSTRAINT fk_top_programas FOREIGN KEY (tpu_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_top_programas_alcance | type: CONSTRAINT --
-- ALTER TABLE "Educacion".top_programas_universitarios DROP CONSTRAINT IF EXISTS fk_top_programas_alcance CASCADE;
ALTER TABLE "Educacion".top_programas_universitarios ADD CONSTRAINT fk_top_programas_alcance FOREIGN KEY (tpu_alcance)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_top_programas_programa | type: CONSTRAINT --
-- ALTER TABLE "Educacion".top_programas_universitarios DROP CONSTRAINT IF EXISTS fk_top_programas_programa CASCADE;
ALTER TABLE "Educacion".top_programas_universitarios ADD CONSTRAINT fk_top_programas_programa FOREIGN KEY (tpu_programa)
REFERENCES "Educacion".programa (pro_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_sena_municipio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".sena DROP CONSTRAINT IF EXISTS fk_sena_municipio CASCADE;
ALTER TABLE "Educacion".sena ADD CONSTRAINT fk_sena_municipio FOREIGN KEY ("sen_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_sena_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".sena DROP CONSTRAINT IF EXISTS fk_sena_anio CASCADE;
ALTER TABLE "Educacion".sena ADD CONSTRAINT fk_sena_anio FOREIGN KEY (sen_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_sena_sector_eco | type: CONSTRAINT --
-- ALTER TABLE "Educacion".sena DROP CONSTRAINT IF EXISTS fk_sena_sector_eco CASCADE;
ALTER TABLE "Educacion".sena ADD CONSTRAINT fk_sena_sector_eco FOREIGN KEY (sen_sector_economico)
REFERENCES "Educacion".sector_economico_sena (sec_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_sena_nivel_formacion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".sena DROP CONSTRAINT IF EXISTS fk_sena_nivel_formacion CASCADE;
ALTER TABLE "Educacion".sena ADD CONSTRAINT fk_sena_nivel_formacion FOREIGN KEY (sen_nivel_formacion_sena)
REFERENCES "Educacion".nivel_formacion_sena (nfs_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_usco_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_matriculas_usco_anio CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_matriculas_usco_anio FOREIGN KEY (matu_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_usco_departamento | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_matriculas_usco_departamento CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_matriculas_usco_departamento FOREIGN KEY (matu_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_usco_programa | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_matriculas_usco_programa CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_matriculas_usco_programa FOREIGN KEY (matu_programa)
REFERENCES "Educacion".programa (pro_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matriculas_tp_nivel_educacion_superior | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_matriculas_tp_nivel_educacion_superior CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_matriculas_tp_nivel_educacion_superior FOREIGN KEY (matu_tipo_nivel_educacion_superior)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_maticulas_usco_semestre | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_maticulas_usco_semestre CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_maticulas_usco_semestre FOREIGN KEY (matu_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_matriculas_usco_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS "fk_matriculas_usco_codMunicipio" CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT "fk_matriculas_usco_codMunicipio" FOREIGN KEY ("matu_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_matiuclas_usco_genero | type: CONSTRAINT --
-- ALTER TABLE "Educacion".matriculas_usco DROP CONSTRAINT IF EXISTS fk_matiuclas_usco_genero CASCADE;
ALTER TABLE "Educacion".matriculas_usco ADD CONSTRAINT fk_matiuclas_usco_genero FOREIGN KEY (matu_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pm_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Turistas_parques_museo" DROP CONSTRAINT IF EXISTS fk_pm_anio CASCADE;
ALTER TABLE "Cultura"."Turistas_parques_museo" ADD CONSTRAINT fk_pm_anio FOREIGN KEY (tpmu_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pm_mes | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Turistas_parques_museo" DROP CONSTRAINT IF EXISTS fk_pm_mes CASCADE;
ALTER TABLE "Cultura"."Turistas_parques_museo" ADD CONSTRAINT fk_pm_mes FOREIGN KEY (tpmu_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pm_parque_museo | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Turistas_parques_museo" DROP CONSTRAINT IF EXISTS fk_pm_parque_museo CASCADE;
ALTER TABLE "Cultura"."Turistas_parques_museo" ADD CONSTRAINT fk_pm_parque_museo FOREIGN KEY (tpmu_parque_museo)
REFERENCES "Cultura".parque_museo (pam_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pm_tipo_turista | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Turistas_parques_museo" DROP CONSTRAINT IF EXISTS fk_pm_tipo_turista CASCADE;
ALTER TABLE "Cultura"."Turistas_parques_museo" ADD CONSTRAINT fk_pm_tipo_turista FOREIGN KEY (tpmu_tipo_turista)
REFERENCES "Cultura".tipo_turista (ttu_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pm_nacionalidad | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Turistas_parques_museo" DROP CONSTRAINT IF EXISTS fk_pm_nacionalidad CASCADE;
ALTER TABLE "Cultura"."Turistas_parques_museo" ADD CONSTRAINT fk_pm_nacionalidad FOREIGN KEY (tpmu_nacionalidad)
REFERENCES "Cultura".nacionalidad (nac_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_ctc_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar DROP CONSTRAINT IF EXISTS fk_ctc_anio CASCADE;
ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar ADD CONSTRAINT fk_ctc_anio FOREIGN KEY (ictc_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_ctc_mes | type: CONSTRAINT --
-- ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar DROP CONSTRAINT IF EXISTS fk_ctc_mes CASCADE;
ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar ADD CONSTRAINT fk_ctc_mes FOREIGN KEY (ictc_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_ctc_centro_turistico | type: CONSTRAINT --
-- ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar DROP CONSTRAINT IF EXISTS fk_ctc_centro_turistico CASCADE;
ALTER TABLE "Cultura".ingresos_centros_turisticos_comfamiliar ADD CONSTRAINT fk_ctc_centro_turistico FOREIGN KEY (ictc_centro_turistico)
REFERENCES "Cultura".centro_turistico (cet_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inst_de_re_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."instalaciones depor_recreativas" DROP CONSTRAINT IF EXISTS fk_inst_de_re_anio CASCADE;
ALTER TABLE "Cultura"."instalaciones depor_recreativas" ADD CONSTRAINT fk_inst_de_re_anio FOREIGN KEY (ider_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inst_de_re_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."instalaciones depor_recreativas" DROP CONSTRAINT IF EXISTS "fk_inst_de_re_codMunicipio" CASCADE;
ALTER TABLE "Cultura"."instalaciones depor_recreativas" ADD CONSTRAINT "fk_inst_de_re_codMunicipio" FOREIGN KEY ("ider_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inst_de_re_instalacion | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."instalaciones depor_recreativas" DROP CONSTRAINT IF EXISTS fk_inst_de_re_instalacion CASCADE;
ALTER TABLE "Cultura"."instalaciones depor_recreativas" ADD CONSTRAINT fk_inst_de_re_instalacion FOREIGN KEY (ider_instalacion_de_re)
REFERENCES "Cultura".instalacion_de_re (inde_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inst_de_re_area | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."instalaciones depor_recreativas" DROP CONSTRAINT IF EXISTS fk_inst_de_re_area CASCADE;
ALTER TABLE "Cultura"."instalaciones depor_recreativas" ADD CONSTRAINT fk_inst_de_re_area FOREIGN KEY (ider_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_reinas_bambuco_alcance | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Reinas_bambuco" DROP CONSTRAINT IF EXISTS fk_reinas_bambuco_alcance CASCADE;
ALTER TABLE "Cultura"."Reinas_bambuco" ADD CONSTRAINT fk_reinas_bambuco_alcance FOREIGN KEY (reb_alcance)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_reinas_bambuco_departamento | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Reinas_bambuco" DROP CONSTRAINT IF EXISTS fk_reinas_bambuco_departamento CASCADE;
ALTER TABLE "Cultura"."Reinas_bambuco" ADD CONSTRAINT fk_reinas_bambuco_departamento FOREIGN KEY (reb_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_reinas_bambuco_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Reinas_bambuco" DROP CONSTRAINT IF EXISTS "fk_reinas_bambuco_codMunicipio" CASCADE;
ALTER TABLE "Cultura"."Reinas_bambuco" ADD CONSTRAINT "fk_reinas_bambuco_codMunicipio" FOREIGN KEY ("reb_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_reinas_bambuco_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura"."Reinas_bambuco" DROP CONSTRAINT IF EXISTS fk_reinas_bambuco_anio CASCADE;
ALTER TABLE "Cultura"."Reinas_bambuco" ADD CONSTRAINT fk_reinas_bambuco_anio FOREIGN KEY (reb_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_capacidad_hotel_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".capacidad_hotelera DROP CONSTRAINT IF EXISTS "fk_capacidad_hotel_codMunicipio" CASCADE;
ALTER TABLE "Cultura".capacidad_hotelera ADD CONSTRAINT "fk_capacidad_hotel_codMunicipio" FOREIGN KEY ("cah_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_capacidad_hotel_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".capacidad_hotelera DROP CONSTRAINT IF EXISTS fk_capacidad_hotel_anio CASCADE;
ALTER TABLE "Cultura".capacidad_hotelera ADD CONSTRAINT fk_capacidad_hotel_anio FOREIGN KEY (cah_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_capacidad_hotel_hotel | type: CONSTRAINT --
-- ALTER TABLE "Cultura".capacidad_hotelera DROP CONSTRAINT IF EXISTS fk_capacidad_hotel_hotel CASCADE;
ALTER TABLE "Cultura".capacidad_hotelera ADD CONSTRAINT fk_capacidad_hotel_hotel FOREIGN KEY (cah_nombre_hotel)
REFERENCES "Cultura".hotel (hot_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_escenario_grupos_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".escenarios_grupos DROP CONSTRAINT IF EXISTS "fk_escenario_grupos_codMunicipio" CASCADE;
ALTER TABLE "Cultura".escenarios_grupos ADD CONSTRAINT "fk_escenario_grupos_codMunicipio" FOREIGN KEY ("egcd_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_escenario_grupos_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".escenarios_grupos DROP CONSTRAINT IF EXISTS fk_escenario_grupos_anio CASCADE;
ALTER TABLE "Cultura".escenarios_grupos ADD CONSTRAINT fk_escenario_grupos_anio FOREIGN KEY (egcd_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_escenario_grupos_tipo_escenario | type: CONSTRAINT --
-- ALTER TABLE "Cultura".escenarios_grupos DROP CONSTRAINT IF EXISTS fk_escenario_grupos_tipo_escenario CASCADE;
ALTER TABLE "Cultura".escenarios_grupos ADD CONSTRAINT fk_escenario_grupos_tipo_escenario FOREIGN KEY (egcd_tipo_escenario)
REFERENCES "Cultura".tipo_escenario (esc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_escenarios_grupos culturales" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".escenarios_grupos DROP CONSTRAINT IF EXISTS "fk_escenarios_grupos culturales" CASCADE;
ALTER TABLE "Cultura".escenarios_grupos ADD CONSTRAINT "fk_escenarios_grupos culturales" FOREIGN KEY (egcd_grupos_culturales)
REFERENCES "Cultura".grupos_culturales (gcu_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_biblio_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".bibliotecas DROP CONSTRAINT IF EXISTS "fk_biblio_codMunicipio" CASCADE;
ALTER TABLE "Cultura".bibliotecas ADD CONSTRAINT "fk_biblio_codMunicipio" FOREIGN KEY ("bib_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_biblio_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".bibliotecas DROP CONSTRAINT IF EXISTS fk_biblio_anio CASCADE;
ALTER TABLE "Cultura".bibliotecas ADD CONSTRAINT fk_biblio_anio FOREIGN KEY (bib_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_biblio_naturaleza | type: CONSTRAINT --
-- ALTER TABLE "Cultura".bibliotecas DROP CONSTRAINT IF EXISTS fk_biblio_naturaleza CASCADE;
ALTER TABLE "Cultura".bibliotecas ADD CONSTRAINT fk_biblio_naturaleza FOREIGN KEY (bib_naturaleza_pu_pr)
REFERENCES "Cultura".naturaleza_pu_pr (nat_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_atractivos_turisticos DROP CONSTRAINT IF EXISTS fk_inventario_anio CASCADE;
ALTER TABLE "Cultura".inventario_atractivos_turisticos ADD CONSTRAINT fk_inventario_anio FOREIGN KEY (itc_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inventario_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_atractivos_turisticos DROP CONSTRAINT IF EXISTS "fk_inventario_codMunicipio" CASCADE;
ALTER TABLE "Cultura".inventario_atractivos_turisticos ADD CONSTRAINT "fk_inventario_codMunicipio" FOREIGN KEY ("itc_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_sitio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_atractivos_turisticos DROP CONSTRAINT IF EXISTS fk_inventario_sitio CASCADE;
ALTER TABLE "Cultura".inventario_atractivos_turisticos ADD CONSTRAINT fk_inventario_sitio FOREIGN KEY (itc_sitio)
REFERENCES "Cultura".sitios_turisticos (sit_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_monumento_anio | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_monumentos DROP CONSTRAINT IF EXISTS fk_inventario_monumento_anio CASCADE;
ALTER TABLE "Cultura".inventario_monumentos ADD CONSTRAINT fk_inventario_monumento_anio FOREIGN KEY (imo_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inventario_monumneto_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_monumentos DROP CONSTRAINT IF EXISTS "fk_inventario_monumneto_codMunicipio" CASCADE;
ALTER TABLE "Cultura".inventario_monumentos ADD CONSTRAINT "fk_inventario_monumneto_codMunicipio" FOREIGN KEY ("imo_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_inventario_monumentos | type: CONSTRAINT --
-- ALTER TABLE "Cultura".inventario_monumentos DROP CONSTRAINT IF EXISTS fk_inventario_monumentos CASCADE;
ALTER TABLE "Cultura".inventario_monumentos ADD CONSTRAINT fk_inventario_monumentos FOREIGN KEY (imo_monumentos)
REFERENCES "Cultura".monumentos (mon_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_museos_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Cultura".museos DROP CONSTRAINT IF EXISTS "fk_museos_codMunicipio" CASCADE;
ALTER TABLE "Cultura".museos ADD CONSTRAINT "fk_museos_codMunicipio" FOREIGN KEY ("mus_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_datos_anio | type: CONSTRAINT --
-- ALTER TABLE "Calidad de vida".datos_calidad_vida DROP CONSTRAINT IF EXISTS fk_datos_anio CASCADE;
ALTER TABLE "Calidad de vida".datos_calidad_vida ADD CONSTRAINT fk_datos_anio FOREIGN KEY (dcv_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_datos_departamento | type: CONSTRAINT --
-- ALTER TABLE "Calidad de vida".datos_calidad_vida DROP CONSTRAINT IF EXISTS fk_datos_departamento CASCADE;
ALTER TABLE "Calidad de vida".datos_calidad_vida ADD CONSTRAINT fk_datos_departamento FOREIGN KEY (dcv_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pobreza_monetaria_anio | type: CONSTRAINT --
-- ALTER TABLE "Calidad de vida".pobreza_monetaria DROP CONSTRAINT IF EXISTS fk_pobreza_monetaria_anio CASCADE;
ALTER TABLE "Calidad de vida".pobreza_monetaria ADD CONSTRAINT fk_pobreza_monetaria_anio FOREIGN KEY (pmo_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_area_anio | type: CONSTRAINT --
-- ALTER TABLE "Construccion".area_destinada_vivienda DROP CONSTRAINT IF EXISTS fk_area_anio CASCADE;
ALTER TABLE "Construccion".area_destinada_vivienda ADD CONSTRAINT fk_area_anio FOREIGN KEY (adv_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_area_alcance | type: CONSTRAINT --
-- ALTER TABLE "Construccion".area_destinada_vivienda DROP CONSTRAINT IF EXISTS fk_area_alcance CASCADE;
ALTER TABLE "Construccion".area_destinada_vivienda ADD CONSTRAINT fk_area_alcance FOREIGN KEY (adv_alcance)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_area_tipo_vivienda | type: CONSTRAINT --
-- ALTER TABLE "Construccion".area_destinada_vivienda DROP CONSTRAINT IF EXISTS fk_area_tipo_vivienda CASCADE;
ALTER TABLE "Construccion".area_destinada_vivienda ADD CONSTRAINT fk_area_tipo_vivienda FOREIGN KEY (adv_tipo_interes_social)
REFERENCES "Construccion".tipo_interes_social (tvi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_area_tipo_construccion | type: CONSTRAINT --
-- ALTER TABLE "Construccion".area_destinada_vivienda DROP CONSTRAINT IF EXISTS fk_area_tipo_construccion CASCADE;
ALTER TABLE "Construccion".area_destinada_vivienda ADD CONSTRAINT fk_area_tipo_construccion FOREIGN KEY (adv_tipo_vivienda)
REFERENCES public.tipo_vivienda (tco_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_licencias_anio | type: CONSTRAINT --
-- ALTER TABLE "Construccion".licencias DROP CONSTRAINT IF EXISTS fk_licencias_anio CASCADE;
ALTER TABLE "Construccion".licencias ADD CONSTRAINT fk_licencias_anio FOREIGN KEY (lic_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_licencias_alcance | type: CONSTRAINT --
-- ALTER TABLE "Construccion".licencias DROP CONSTRAINT IF EXISTS fk_licencias_alcance CASCADE;
ALTER TABLE "Construccion".licencias ADD CONSTRAINT fk_licencias_alcance FOREIGN KEY (lic_alcance)
REFERENCES public.alcance (alc_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_licencias_tipo_construccion | type: CONSTRAINT --
-- ALTER TABLE "Construccion".licencias DROP CONSTRAINT IF EXISTS fk_licencias_tipo_construccion CASCADE;
ALTER TABLE "Construccion".licencias ADD CONSTRAINT fk_licencias_tipo_construccion FOREIGN KEY (lic_tipo_vivienda)
REFERENCES public.tipo_vivienda (tco_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_licencias_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Construccion".licencias DROP CONSTRAINT IF EXISTS "fk_licencias_codMunicipio" CASCADE;
ALTER TABLE "Construccion".licencias ADD CONSTRAINT "fk_licencias_codMunicipio" FOREIGN KEY ("lic_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_catastro_anio | type: CONSTRAINT --
-- ALTER TABLE "Construccion".catastro DROP CONSTRAINT IF EXISTS fk_catastro_anio CASCADE;
ALTER TABLE "Construccion".catastro ADD CONSTRAINT fk_catastro_anio FOREIGN KEY (cat_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_catastro_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Construccion".catastro DROP CONSTRAINT IF EXISTS "fk_catastro_codMunicipio" CASCADE;
ALTER TABLE "Construccion".catastro ADD CONSTRAINT "fk_catastro_codMunicipio" FOREIGN KEY ("cat_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_catastro_zona | type: CONSTRAINT --
-- ALTER TABLE "Construccion".catastro DROP CONSTRAINT IF EXISTS fk_catastro_zona CASCADE;
ALTER TABLE "Construccion".catastro ADD CONSTRAINT fk_catastro_zona FOREIGN KEY (cat_zona)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" DROP CONSTRAINT IF EXISTS fk_evaluacion_anio CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" ADD CONSTRAINT fk_evaluacion_anio FOREIGN KEY (def_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_departamento | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" DROP CONSTRAINT IF EXISTS fk_evaluacion_departamento CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" ADD CONSTRAINT fk_evaluacion_departamento FOREIGN KEY (def_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_entorno | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" DROP CONSTRAINT IF EXISTS fk_evaluacion_entorno CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_departamentos" ADD CONSTRAINT fk_evaluacion_entorno FOREIGN KEY (def_entornos)
REFERENCES "Finanzas publicas".entorno_desarrollo (end_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_anio_cp | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" DROP CONSTRAINT IF EXISTS fk_evaluacion_anio_cp CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" ADD CONSTRAINT fk_evaluacion_anio_cp FOREIGN KEY (defi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_municipio | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" DROP CONSTRAINT IF EXISTS fk_evaluacion_municipio CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" ADD CONSTRAINT fk_evaluacion_municipio FOREIGN KEY ("defi_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_evaluacion_fi_entorno | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" DROP CONSTRAINT IF EXISTS fk_evaluacion_fi_entorno CASCADE;
ALTER TABLE "Finanzas publicas"."evaluacion_desempeño_fiscal_municipios" ADD CONSTRAINT fk_evaluacion_fi_entorno FOREIGN KEY (def_entornos)
REFERENCES "Finanzas publicas".entorno_desarrollo (end_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_impuestos_anio | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas".impuestos DROP CONSTRAINT IF EXISTS fk_impuestos_anio CASCADE;
ALTER TABLE "Finanzas publicas".impuestos ADD CONSTRAINT fk_impuestos_anio FOREIGN KEY (imp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_impuestos_mes | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas".impuestos DROP CONSTRAINT IF EXISTS fk_impuestos_mes CASCADE;
ALTER TABLE "Finanzas publicas".impuestos ADD CONSTRAINT fk_impuestos_mes FOREIGN KEY (imp_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_impuesto_tipo | type: CONSTRAINT --
-- ALTER TABLE "Finanzas publicas".impuestos DROP CONSTRAINT IF EXISTS fk_impuesto_tipo CASCADE;
ALTER TABLE "Finanzas publicas".impuestos ADD CONSTRAINT fk_impuesto_tipo FOREIGN KEY (imp_tipo_impuesto)
REFERENCES "Finanzas publicas".tipo_impuesto (tpim_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_laboral_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".indicadores_mercado_laboral_porcentajes DROP CONSTRAINT IF EXISTS fk_laboral_anio CASCADE;
ALTER TABLE "Empleo".indicadores_mercado_laboral_porcentajes ADD CONSTRAINT fk_laboral_anio FOREIGN KEY (iml_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_laboral_departamento | type: CONSTRAINT --
-- ALTER TABLE "Empleo".indicadores_mercado_laboral_porcentajes DROP CONSTRAINT IF EXISTS fk_laboral_departamento CASCADE;
ALTER TABLE "Empleo".indicadores_mercado_laboral_porcentajes ADD CONSTRAINT fk_laboral_departamento FOREIGN KEY (iml_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_indicador_laboral_huila | type: CONSTRAINT --
-- ALTER TABLE "Empleo".indicadores_laborales_numero_personas DROP CONSTRAINT IF EXISTS fk_indicador_laboral_huila CASCADE;
ALTER TABLE "Empleo".indicadores_laborales_numero_personas ADD CONSTRAINT fk_indicador_laboral_huila FOREIGN KEY (ilph_indicador_laboral_huila)
REFERENCES "Empleo".indicadores_laborales_huila (ilh_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pensionados_entidades | type: CONSTRAINT --
-- ALTER TABLE "Empleo".datos_pensionados_administracion_departamental DROP CONSTRAINT IF EXISTS fk_pensionados_entidades CASCADE;
ALTER TABLE "Empleo".datos_pensionados_administracion_departamental ADD CONSTRAINT fk_pensionados_entidades FOREIGN KEY (dpad_entidades)
REFERENCES "Empleo".entidades_departamento (ende_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pensionados_clases | type: CONSTRAINT --
-- ALTER TABLE "Empleo".datos_pensionados_administracion_departamental DROP CONSTRAINT IF EXISTS fk_pensionados_clases CASCADE;
ALTER TABLE "Empleo".datos_pensionados_administracion_departamental ADD CONSTRAINT fk_pensionados_clases FOREIGN KEY (dpad_clases)
REFERENCES "Empleo"."clases_enLas_entidades_admon_central_deptal" (cead_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabjadores_tamanio_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_tamanio_empresa DROP CONSTRAINT IF EXISTS fk_trabjadores_tamanio_anio CASCADE;
ALTER TABLE "Empleo".trabajadores_tamanio_empresa ADD CONSTRAINT fk_trabjadores_tamanio_anio FOREIGN KEY (ttem_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_tipo_empresa | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_tamanio_empresa DROP CONSTRAINT IF EXISTS fk_trabajadores_tipo_empresa CASCADE;
ALTER TABLE "Empleo".trabajadores_tamanio_empresa ADD CONSTRAINT fk_trabajadores_tipo_empresa FOREIGN KEY (ttem_tipo_empresa_trabajadores)
REFERENCES "Empleo"."tipo_empresa_porNum_trabajadores" (tet_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_sector | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_tamanio_empresa DROP CONSTRAINT IF EXISTS fk_trabajadores_sector CASCADE;
ALTER TABLE "Empleo".trabajadores_tamanio_empresa ADD CONSTRAINT fk_trabajadores_sector FOREIGN KEY (ttem_sector)
REFERENCES "Empleo".sector (sect_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_nivel_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_nivel_salarial DROP CONSTRAINT IF EXISTS fk_trabajadores_nivel_anio CASCADE;
ALTER TABLE "Empleo".trabajadores_nivel_salarial ADD CONSTRAINT fk_trabajadores_nivel_anio FOREIGN KEY (tns_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabjadores_nivel_salario | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_nivel_salarial DROP CONSTRAINT IF EXISTS fk_trabjadores_nivel_salario CASCADE;
ALTER TABLE "Empleo".trabajadores_nivel_salarial ADD CONSTRAINT fk_trabjadores_nivel_salario FOREIGN KEY ("tns_tipo_trabajadores_porSalario")
REFERENCES "Empleo"."tipo_trabajadores_porSalario" (tts_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_nivel_sector | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_nivel_salarial DROP CONSTRAINT IF EXISTS fk_trabajadores_nivel_sector CASCADE;
ALTER TABLE "Empleo".trabajadores_nivel_salarial ADD CONSTRAINT fk_trabajadores_nivel_sector FOREIGN KEY (tns_sector)
REFERENCES "Empleo".sector (sect_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabaj_afiliados_nivel_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabaj_afiliados_nivel_anio CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar ADD CONSTRAINT fk_trabaj_afiliados_nivel_anio FOREIGN KEY (tans_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabaj_afiliados_nivel_salario | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabaj_afiliados_nivel_salario CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar ADD CONSTRAINT fk_trabaj_afiliados_nivel_salario FOREIGN KEY ("tans_tipo_trabajadores_porSalario")
REFERENCES "Empleo"."tipo_trabajadores_porSalario" (tts_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabaj_afiliados_sector | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabaj_afiliados_sector CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_nivel_salarial_comfamiliar ADD CONSTRAINT fk_trabaj_afiliados_sector FOREIGN KEY (tans_sector)
REFERENCES "Empleo".sector (sect_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabjadores_afiliados_tamanio_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabjadores_afiliados_tamanio_anio CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar ADD CONSTRAINT fk_trabjadores_afiliados_tamanio_anio FOREIGN KEY (tate_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_afiliados_tipo_empresa | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabajadores_afiliados_tipo_empresa CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar ADD CONSTRAINT fk_trabajadores_afiliados_tipo_empresa FOREIGN KEY (tate_tipo_empresa_trabajadores)
REFERENCES "Empleo"."tipo_empresa_porNum_trabajadores" (tet_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trabajadores_afiliados_sector | type: CONSTRAINT --
-- ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar DROP CONSTRAINT IF EXISTS fk_trabajadores_afiliados_sector CASCADE;
ALTER TABLE "Empleo".trabajadores_afiliados_tamanio_empresa_comfamiliar ADD CONSTRAINT fk_trabajadores_afiliados_sector FOREIGN KEY (tate_sector)
REFERENCES "Empleo".sector (sect_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_agencia_empleo_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_empAsistidas" DROP CONSTRAINT IF EXISTS "fk_agencia_empleo_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_empAsistidas" ADD CONSTRAINT "fk_agencia_empleo_codMunicipio" FOREIGN KEY ("apee_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_angencia_empleo_tipoEmpresa" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_empAsistidas" DROP CONSTRAINT IF EXISTS "fk_angencia_empleo_tipoEmpresa" CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_empAsistidas" ADD CONSTRAINT "fk_angencia_empleo_tipoEmpresa" FOREIGN KEY (apee_tipo_empresa)
REFERENCES "Empleo".tipo_empresa (temp_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_personas_colocadas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_personasColocadas" DROP CONSTRAINT IF EXISTS "fk_personas_colocadas_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_personasColocadas" ADD CONSTRAINT "fk_personas_colocadas_codMunicipio" FOREIGN KEY ("apep_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_personas_colocadas_nivel | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_personasColocadas" DROP CONSTRAINT IF EXISTS fk_personas_colocadas_nivel CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_personasColocadas" ADD CONSTRAINT fk_personas_colocadas_nivel FOREIGN KEY (apep_nivel_preparacion)
REFERENCES "Empleo".nivel_preparacion_agencia_empleo_sena (npae_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vacantes_sena_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_personasVacantes" DROP CONSTRAINT IF EXISTS "fk_vacantes_sena_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_personasVacantes" ADD CONSTRAINT "fk_vacantes_sena_codMunicipio" FOREIGN KEY ("apev_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vacantes_sena_nivel | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_personasVacantes" DROP CONSTRAINT IF EXISTS fk_vacantes_sena_nivel CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_personasVacantes" ADD CONSTRAINT fk_vacantes_sena_nivel FOREIGN KEY (apev_nivel_preparacion)
REFERENCES "Empleo".nivel_preparacion_agencia_empleo_sena (npae_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inscritas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."agencia_publica_empleo_persoInscritas" DROP CONSTRAINT IF EXISTS "fk_inscritas_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."agencia_publica_empleo_persoInscritas" ADD CONSTRAINT "fk_inscritas_codMunicipio" FOREIGN KEY ("apei_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_colocadas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."servicio_publico_empleo_personasColocadas" DROP CONSTRAINT IF EXISTS "fk_colocadas_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."servicio_publico_empleo_personasColocadas" ADD CONSTRAINT "fk_colocadas_codMunicipio" FOREIGN KEY ("spep_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_colocadas_nivel | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."servicio_publico_empleo_personasColocadas" DROP CONSTRAINT IF EXISTS fk_colocadas_nivel CASCADE;
ALTER TABLE "Empleo"."servicio_publico_empleo_personasColocadas" ADD CONSTRAINT fk_colocadas_nivel FOREIGN KEY (spep_nivel_preparacion)
REFERENCES "Empleo".nivel_preparacion_servicio_empleo_comfamiliar (npse_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vacantes_comfa_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."servico_publico_empleo_personasVacantes" DROP CONSTRAINT IF EXISTS "fk_vacantes_comfa_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."servico_publico_empleo_personasVacantes" ADD CONSTRAINT "fk_vacantes_comfa_codMunicipio" FOREIGN KEY ("spev_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vacantes_comfa_nivel | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."servico_publico_empleo_personasVacantes" DROP CONSTRAINT IF EXISTS fk_vacantes_comfa_nivel CASCADE;
ALTER TABLE "Empleo"."servico_publico_empleo_personasVacantes" ADD CONSTRAINT fk_vacantes_comfa_nivel FOREIGN KEY (spev_nivel_preparacion)
REFERENCES "Empleo".nivel_preparacion_servicio_empleo_comfamiliar (npse_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_inscrita_comfamiliar_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo"."servicio_publico_empleo_persoInscritas" DROP CONSTRAINT IF EXISTS "fk_inscrita_comfamiliar_codMunicipio" CASCADE;
ALTER TABLE "Empleo"."servicio_publico_empleo_persoInscritas" ADD CONSTRAINT "fk_inscrita_comfamiliar_codMunicipio" FOREIGN KEY ("spei_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_ocupaciones_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".ocupaciones_exceso_inscritos DROP CONSTRAINT IF EXISTS fk_ocupaciones_anio CASCADE;
ALTER TABLE "Empleo".ocupaciones_exceso_inscritos ADD CONSTRAINT fk_ocupaciones_anio FOREIGN KEY (oei_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_ocupaciones_ocup | type: CONSTRAINT --
-- ALTER TABLE "Empleo".ocupaciones_exceso_inscritos DROP CONSTRAINT IF EXISTS fk_ocupaciones_ocup CASCADE;
ALTER TABLE "Empleo".ocupaciones_exceso_inscritos ADD CONSTRAINT fk_ocupaciones_ocup FOREIGN KEY (oei_ocupacion)
REFERENCES "Empleo".ocupacion (ocup_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_afiliados_eps_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".afiliados_eps DROP CONSTRAINT IF EXISTS fk_afiliados_eps_anio CASCADE;
ALTER TABLE "Empleo".afiliados_eps ADD CONSTRAINT fk_afiliados_eps_anio FOREIGN KEY (aeps_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_afiliados_eps_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo".afiliados_eps DROP CONSTRAINT IF EXISTS "fk_afiliados_eps_codMunicipio" CASCADE;
ALTER TABLE "Empleo".afiliados_eps ADD CONSTRAINT "fk_afiliados_eps_codMunicipio" FOREIGN KEY ("aeps_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_afiliados_eps_tipo_regimen | type: CONSTRAINT --
-- ALTER TABLE "Empleo".afiliados_eps DROP CONSTRAINT IF EXISTS fk_afiliados_eps_tipo_regimen CASCADE;
ALTER TABLE "Empleo".afiliados_eps ADD CONSTRAINT fk_afiliados_eps_tipo_regimen FOREIGN KEY (aeps_tipo_regimen)
REFERENCES "Empleo".tipo_regimen (tre_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_afiliados_eps_eps | type: CONSTRAINT --
-- ALTER TABLE "Empleo".afiliados_eps DROP CONSTRAINT IF EXISTS fk_afiliados_eps_eps CASCADE;
ALTER TABLE "Empleo".afiliados_eps ADD CONSTRAINT fk_afiliados_eps_eps FOREIGN KEY (aeps_eps)
REFERENCES "Empleo".empresa_prestadora_salud (eps_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_empleado_alcaldia_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_consejales_alcaldias DROP CONSTRAINT IF EXISTS fk_empleado_alcaldia_anio CASCADE;
ALTER TABLE "Empleo".funcionarios_consejales_alcaldias ADD CONSTRAINT fk_empleado_alcaldia_anio FOREIGN KEY (fca_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_empleado_alcaldia_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_consejales_alcaldias DROP CONSTRAINT IF EXISTS "fk_empleado_alcaldia_codMunicipio" CASCADE;
ALTER TABLE "Empleo".funcionarios_consejales_alcaldias ADD CONSTRAINT "fk_empleado_alcaldia_codMunicipio" FOREIGN KEY ("fca_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionarios_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_departamento DROP CONSTRAINT IF EXISTS fk_funcionarios_anio CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_departamento ADD CONSTRAINT fk_funcionarios_anio FOREIGN KEY (fed_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionario_entidad | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_departamento DROP CONSTRAINT IF EXISTS fk_funcionario_entidad CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_departamento ADD CONSTRAINT fk_funcionario_entidad FOREIGN KEY (fed_entidad_departamento)
REFERENCES "Empleo".entidades_departamento (ende_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionario_genero | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_departamento DROP CONSTRAINT IF EXISTS fk_funcionario_genero CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_departamento ADD CONSTRAINT fk_funcionario_genero FOREIGN KEY (fed_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionarios_neiva_anio | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_neiva DROP CONSTRAINT IF EXISTS fk_funcionarios_neiva_anio CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_neiva ADD CONSTRAINT fk_funcionarios_neiva_anio FOREIGN KEY (fen_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionario_neiva_entidad | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_neiva DROP CONSTRAINT IF EXISTS fk_funcionario_neiva_entidad CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_neiva ADD CONSTRAINT fk_funcionario_neiva_entidad FOREIGN KEY (fen_entidad_neiva)
REFERENCES "Empleo".entidades_neiva (enne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_funcionario_neiva_genero | type: CONSTRAINT --
-- ALTER TABLE "Empleo".funcionarios_entidades_neiva DROP CONSTRAINT IF EXISTS fk_funcionario_neiva_genero CASCADE;
ALTER TABLE "Empleo".funcionarios_entidades_neiva ADD CONSTRAINT fk_funcionario_neiva_genero FOREIGN KEY (fen_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_microempresa_anio | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".microempresas DROP CONSTRAINT IF EXISTS fk_microempresa_anio CASCADE;
ALTER TABLE "Movimeinto empresarial".microempresas ADD CONSTRAINT fk_microempresa_anio FOREIGN KEY (mic_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_microempresa_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".microempresas DROP CONSTRAINT IF EXISTS "fk_microempresa_codMunicipio" CASCADE;
ALTER TABLE "Movimeinto empresarial".microempresas ADD CONSTRAINT "fk_microempresa_codMunicipio" FOREIGN KEY ("mic_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_microempresa_actividad_economica | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".microempresas DROP CONSTRAINT IF EXISTS fk_microempresa_actividad_economica CASCADE;
ALTER TABLE "Movimeinto empresarial".microempresas ADD CONSTRAINT fk_microempresa_actividad_economica FOREIGN KEY (mic_actividad_economica)
REFERENCES public.actividad_economica (ace_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_socie_anio | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".sociedades DROP CONSTRAINT IF EXISTS fk_socie_anio CASCADE;
ALTER TABLE "Movimeinto empresarial".sociedades ADD CONSTRAINT fk_socie_anio FOREIGN KEY (soc_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_socie_tipo | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".sociedades DROP CONSTRAINT IF EXISTS fk_socie_tipo CASCADE;
ALTER TABLE "Movimeinto empresarial".sociedades ADD CONSTRAINT fk_socie_tipo FOREIGN KEY (soc_tipo_sociedad)
REFERENCES "Movimeinto empresarial".tipo_sociedad (tso_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_socie_estado | type: CONSTRAINT --
-- ALTER TABLE "Movimeinto empresarial".sociedades DROP CONSTRAINT IF EXISTS fk_socie_estado CASCADE;
ALTER TABLE "Movimeinto empresarial".sociedades ADD CONSTRAINT fk_socie_estado FOREIGN KEY (soc_estado_sociedad)
REFERENCES "Movimeinto empresarial".estado_sociedad (ess_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pib_pc_anio | type: CONSTRAINT --
-- ALTER TABLE "PIB".pib_departamental_precios_constantes DROP CONSTRAINT IF EXISTS fk_pib_pc_anio CASCADE;
ALTER TABLE "PIB".pib_departamental_precios_constantes ADD CONSTRAINT fk_pib_pc_anio FOREIGN KEY (pde_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pib_pc_departamento | type: CONSTRAINT --
-- ALTER TABLE "PIB".pib_departamental_precios_constantes DROP CONSTRAINT IF EXISTS fk_pib_pc_departamento CASCADE;
ALTER TABLE "PIB".pib_departamental_precios_constantes ADD CONSTRAINT fk_pib_pc_departamento FOREIGN KEY (pde_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pib_pc_actividad_economica | type: CONSTRAINT --
-- ALTER TABLE "PIB".pib_departamental_precios_constantes DROP CONSTRAINT IF EXISTS fk_pib_pc_actividad_economica CASCADE;
ALTER TABLE "PIB".pib_departamental_precios_constantes ADD CONSTRAINT fk_pib_pc_actividad_economica FOREIGN KEY (pde_actividad_economica)
REFERENCES public.actividad_economica (ace_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pib_hab_anio | type: CONSTRAINT --
-- ALTER TABLE "PIB".pib_x_habitantes DROP CONSTRAINT IF EXISTS fk_pib_hab_anio CASCADE;
ALTER TABLE "PIB".pib_x_habitantes ADD CONSTRAINT fk_pib_hab_anio FOREIGN KEY (pha_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pib_ha_departamento | type: CONSTRAINT --
-- ALTER TABLE "PIB".pib_x_habitantes DROP CONSTRAINT IF EXISTS fk_pib_ha_departamento CASCADE;
ALTER TABLE "PIB".pib_x_habitantes ADD CONSTRAINT fk_pib_ha_departamento FOREIGN KEY (pha_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_energia_otros_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_energia DROP CONSTRAINT IF EXISTS fk_energia_otros_anio CASCADE;
ALTER TABLE "Servicios publicos".servicio_energia ADD CONSTRAINT fk_energia_otros_anio FOREIGN KEY (seo_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_energia_otros_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_energia DROP CONSTRAINT IF EXISTS "fk_energia_otros_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".servicio_energia ADD CONSTRAINT "fk_energia_otros_codMunicipio" FOREIGN KEY ("seo_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_enrgia_otros_sector | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_energia DROP CONSTRAINT IF EXISTS fk_enrgia_otros_sector CASCADE;
ALTER TABLE "Servicios publicos".servicio_energia ADD CONSTRAINT fk_enrgia_otros_sector FOREIGN KEY (seo_sector_servicio)
REFERENCES "Servicios publicos".sector_servico (ses_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_alca_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_alcanos DROP CONSTRAINT IF EXISTS fk_gas_alca_anio CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_alcanos ADD CONSTRAINT fk_gas_alca_anio FOREIGN KEY (sga_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_alca_mes | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_alcanos DROP CONSTRAINT IF EXISTS fk_gas_alca_mes CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_alcanos ADD CONSTRAINT fk_gas_alca_mes FOREIGN KEY (sga_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_gas_alca_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_alcanos DROP CONSTRAINT IF EXISTS "fk_gas_alca_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_alcanos ADD CONSTRAINT "fk_gas_alca_codMunicipio" FOREIGN KEY ("sga_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_alca_tipo | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_alcanos DROP CONSTRAINT IF EXISTS fk_gas_alca_tipo CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_alcanos ADD CONSTRAINT fk_gas_alca_tipo FOREIGN KEY (sga_tipo)
REFERENCES "Servicios publicos".tipo_servicio (tsg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_alcanos DROP CONSTRAINT IF EXISTS fk_tarifa_alca_anio CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos ADD CONSTRAINT fk_tarifa_alca_anio FOREIGN KEY (taga_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_mes | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_alcanos DROP CONSTRAINT IF EXISTS fk_tarifa_alca_mes CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos ADD CONSTRAINT fk_tarifa_alca_mes FOREIGN KEY (taga_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_criterio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_alcanos DROP CONSTRAINT IF EXISTS fk_tarifa_alca_criterio CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos ADD CONSTRAINT fk_tarifa_alca_criterio FOREIGN KEY (taga_criterio)
REFERENCES "Servicios publicos".criterio_gas (crg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_concepto | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_alcanos DROP CONSTRAINT IF EXISTS fk_tarifa_alca_concepto CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos ADD CONSTRAINT fk_tarifa_alca_concepto FOREIGN KEY (taga_concepto)
REFERENCES "Servicios publicos".concepto_gas (cog_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_unidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_alcanos DROP CONSTRAINT IF EXISTS fk_tarifa_alca_unidad CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_alcanos ADD CONSTRAINT fk_tarifa_alca_unidad FOREIGN KEY (taga_unidad)
REFERENCES "Servicios publicos".unidad_gas (ung_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_sur_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_surgas DROP CONSTRAINT IF EXISTS fk_gas_sur_anio CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_surgas ADD CONSTRAINT fk_gas_sur_anio FOREIGN KEY (sgs_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_sur_mes | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_surgas DROP CONSTRAINT IF EXISTS fk_gas_sur_mes CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_surgas ADD CONSTRAINT fk_gas_sur_mes FOREIGN KEY (sgs_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_gas_sur_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_surgas DROP CONSTRAINT IF EXISTS "fk_gas_sur_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_surgas ADD CONSTRAINT "fk_gas_sur_codMunicipio" FOREIGN KEY ("sgs_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_gas_sur_tipo | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".servicio_gas_surgas DROP CONSTRAINT IF EXISTS fk_gas_sur_tipo CASCADE;
ALTER TABLE "Servicios publicos".servicio_gas_surgas ADD CONSTRAINT fk_gas_sur_tipo FOREIGN KEY (sgs_tipo)
REFERENCES "Servicios publicos".tipo_servicio (tsg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_anio_cp | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_surgas DROP CONSTRAINT IF EXISTS fk_tarifa_alca_anio_cp CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_surgas ADD CONSTRAINT fk_tarifa_alca_anio_cp FOREIGN KEY (tags_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_mes_cp | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_surgas DROP CONSTRAINT IF EXISTS fk_tarifa_alca_mes_cp CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_surgas ADD CONSTRAINT fk_tarifa_alca_mes_cp FOREIGN KEY (tags_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tarifa_alca_criterio_cp | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tarifas_gas_surgas DROP CONSTRAINT IF EXISTS fk_tarifa_alca_criterio_cp CASCADE;
ALTER TABLE "Servicios publicos".tarifas_gas_surgas ADD CONSTRAINT fk_tarifa_alca_criterio_cp FOREIGN KEY (tags_criterio)
REFERENCES "Servicios publicos".criterio_gas (crg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_acueducto_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto DROP CONSTRAINT IF EXISTS fk_acueducto_anio CASCADE;
ALTER TABLE "Servicios publicos".acueducto ADD CONSTRAINT fk_acueducto_anio FOREIGN KEY (acu_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_acueducto_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto DROP CONSTRAINT IF EXISTS "fk_acueducto_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".acueducto ADD CONSTRAINT "fk_acueducto_codMunicipio" FOREIGN KEY ("acu_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_acueducto_entidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto DROP CONSTRAINT IF EXISTS fk_acueducto_entidad CASCADE;
ALTER TABLE "Servicios publicos".acueducto ADD CONSTRAINT fk_acueducto_entidad FOREIGN KEY (acu_entidad)
REFERENCES "Servicios publicos".entidad_acueducto (ena_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_acueducto_tipo_servicio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto DROP CONSTRAINT IF EXISTS fk_acueducto_tipo_servicio CASCADE;
ALTER TABLE "Servicios publicos".acueducto ADD CONSTRAINT fk_acueducto_tipo_servicio FOREIGN KEY (acu_tipo_servicio)
REFERENCES "Servicios publicos".tipo_servicio (tsg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_acueducto_co_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto_cobertura DROP CONSTRAINT IF EXISTS fk_acueducto_co_anio CASCADE;
ALTER TABLE "Servicios publicos".acueducto_cobertura ADD CONSTRAINT fk_acueducto_co_anio FOREIGN KEY (acc_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_acueducto_co_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto_cobertura DROP CONSTRAINT IF EXISTS "fk_acueducto_co_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".acueducto_cobertura ADD CONSTRAINT "fk_acueducto_co_codMunicipio" FOREIGN KEY ("acc_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_acueducto_co_entidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".acueducto_cobertura DROP CONSTRAINT IF EXISTS fk_acueducto_co_entidad CASCADE;
ALTER TABLE "Servicios publicos".acueducto_cobertura ADD CONSTRAINT fk_acueducto_co_entidad FOREIGN KEY (acc_entidad)
REFERENCES "Servicios publicos".entidad_acueducto (ena_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado DROP CONSTRAINT IF EXISTS fk_alcantarillado_anio CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado ADD CONSTRAINT fk_alcantarillado_anio FOREIGN KEY (alc_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_alcantarillado_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado DROP CONSTRAINT IF EXISTS "fk_alcantarillado_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado ADD CONSTRAINT "fk_alcantarillado_codMunicipio" FOREIGN KEY ("alc_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_entidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado DROP CONSTRAINT IF EXISTS fk_alcantarillado_entidad CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado ADD CONSTRAINT fk_alcantarillado_entidad FOREIGN KEY (alc_entidad)
REFERENCES "Servicios publicos".entidad_acueducto (ena_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_descarga | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado DROP CONSTRAINT IF EXISTS fk_alcantarillado_descarga CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado ADD CONSTRAINT fk_alcantarillado_descarga FOREIGN KEY (alc_descarga_final_alcantarillado)
REFERENCES "Servicios publicos".descarga_alcantarillado (dal_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_sistema_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado_sistema DROP CONSTRAINT IF EXISTS fk_alcantarillado_sistema_anio CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado_sistema ADD CONSTRAINT fk_alcantarillado_sistema_anio FOREIGN KEY (als_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_alcantarillado_sistema_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado_sistema DROP CONSTRAINT IF EXISTS "fk_alcantarillado_sistema_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado_sistema ADD CONSTRAINT "fk_alcantarillado_sistema_codMunicipio" FOREIGN KEY ("als_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_sistema_entidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado_sistema DROP CONSTRAINT IF EXISTS fk_alcantarillado_sistema_entidad CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado_sistema ADD CONSTRAINT fk_alcantarillado_sistema_entidad FOREIGN KEY (als_entidad)
REFERENCES "Servicios publicos".entidad_acueducto (ena_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alcantarillado_sitema_tipo_sistema | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".alcantarillado_sistema DROP CONSTRAINT IF EXISTS fk_alcantarillado_sitema_tipo_sistema CASCADE;
ALTER TABLE "Servicios publicos".alcantarillado_sistema ADD CONSTRAINT fk_alcantarillado_sitema_tipo_sistema FOREIGN KEY (als_tipo_sistema)
REFERENCES "Servicios publicos".tipo_sistema_alcantarillado (tsal_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_aseo_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".aseo DROP CONSTRAINT IF EXISTS fk_aseo_anio CASCADE;
ALTER TABLE "Servicios publicos".aseo ADD CONSTRAINT fk_aseo_anio FOREIGN KEY (ase_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_aseo_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".aseo DROP CONSTRAINT IF EXISTS "fk_aseo_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".aseo ADD CONSTRAINT "fk_aseo_codMunicipio" FOREIGN KEY ("ase_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_aseo_entidad | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".aseo DROP CONSTRAINT IF EXISTS fk_aseo_entidad CASCADE;
ALTER TABLE "Servicios publicos".aseo ADD CONSTRAINT fk_aseo_entidad FOREIGN KEY (ase_entidad)
REFERENCES "Servicios publicos".entidad_acueducto (ena_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_limpieza_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos"."Limpieza" DROP CONSTRAINT IF EXISTS fk_limpieza_anio CASCADE;
ALTER TABLE "Servicios publicos"."Limpieza" ADD CONSTRAINT fk_limpieza_anio FOREIGN KEY (lim_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_limpieza_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos"."Limpieza" DROP CONSTRAINT IF EXISTS "fk_limpieza_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos"."Limpieza" ADD CONSTRAINT "fk_limpieza_codMunicipio" FOREIGN KEY ("lim_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_limoieza_disposición_lugar" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos"."Limpieza" DROP CONSTRAINT IF EXISTS "fk_limoieza_disposición_lugar" CASCADE;
ALTER TABLE "Servicios publicos"."Limpieza" ADD CONSTRAINT "fk_limoieza_disposición_lugar" FOREIGN KEY (lim_lugar_diposicion_residuos)
REFERENCES "Servicios publicos".lugar_disposicion_residuos (ldr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_fuente_captacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".fuente_captacion DROP CONSTRAINT IF EXISTS fk_fuente_captacion_anio CASCADE;
ALTER TABLE "Servicios publicos".fuente_captacion ADD CONSTRAINT fk_fuente_captacion_anio FOREIGN KEY (fca_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_fuente_captacion_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".fuente_captacion DROP CONSTRAINT IF EXISTS "fk_fuente_captacion_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".fuente_captacion ADD CONSTRAINT "fk_fuente_captacion_codMunicipio" FOREIGN KEY ("fca_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_fuente_captacion_fuente | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".fuente_captacion DROP CONSTRAINT IF EXISTS fk_fuente_captacion_fuente CASCADE;
ALTER TABLE "Servicios publicos".fuente_captacion ADD CONSTRAINT fk_fuente_captacion_fuente FOREIGN KEY (fca_fuente)
REFERENCES "Servicios publicos".fuente (fue_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_fuente_captacion_tipo | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".fuente_captacion DROP CONSTRAINT IF EXISTS fk_fuente_captacion_tipo CASCADE;
ALTER TABLE "Servicios publicos".fuente_captacion ADD CONSTRAINT fk_fuente_captacion_tipo FOREIGN KEY (fca_tipo_captacion)
REFERENCES "Servicios publicos".tipo_captacion (tica_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_medidores_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".medidores DROP CONSTRAINT IF EXISTS fk_medidores_anio CASCADE;
ALTER TABLE "Servicios publicos".medidores ADD CONSTRAINT fk_medidores_anio FOREIGN KEY (medi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_medidores_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".medidores DROP CONSTRAINT IF EXISTS "fk_medidores_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".medidores ADD CONSTRAINT "fk_medidores_codMunicipio" FOREIGN KEY ("medi_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_agua_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".agua_facturada DROP CONSTRAINT IF EXISTS fk_agua_anio CASCADE;
ALTER TABLE "Servicios publicos".agua_facturada ADD CONSTRAINT fk_agua_anio FOREIGN KEY (afa_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_agua_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".agua_facturada DROP CONSTRAINT IF EXISTS "fk_agua_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".agua_facturada ADD CONSTRAINT "fk_agua_codMunicipio" FOREIGN KEY ("afa_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_agua_tipo_servicio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".agua_facturada DROP CONSTRAINT IF EXISTS fk_agua_tipo_servicio CASCADE;
ALTER TABLE "Servicios publicos".agua_facturada ADD CONSTRAINT fk_agua_tipo_servicio FOREIGN KEY (afa_tipo_servicio)
REFERENCES "Servicios publicos".tipo_servicio (tsg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tratamiento_anio | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tratamiento_acueducto DROP CONSTRAINT IF EXISTS fk_tratamiento_anio CASCADE;
ALTER TABLE "Servicios publicos".tratamiento_acueducto ADD CONSTRAINT fk_tratamiento_anio FOREIGN KEY (tra_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_tratamiento_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tratamiento_acueducto DROP CONSTRAINT IF EXISTS "fk_tratamiento_codMunicipio" CASCADE;
ALTER TABLE "Servicios publicos".tratamiento_acueducto ADD CONSTRAINT "fk_tratamiento_codMunicipio" FOREIGN KEY ("tra_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_trtamiento_tipo_planta | type: CONSTRAINT --
-- ALTER TABLE "Servicios publicos".tratamiento_acueducto DROP CONSTRAINT IF EXISTS fk_trtamiento_tipo_planta CASCADE;
ALTER TABLE "Servicios publicos".tratamiento_acueducto ADD CONSTRAINT fk_trtamiento_tipo_planta FOREIGN KEY (tra_tipo_planta)
REFERENCES "Servicios publicos".tipo_planta (tpla_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alvota_periodo | type: CONSTRAINT --
-- ALTER TABLE "Electorales".alcaldes_elegidos_xvoto DROP CONSTRAINT IF EXISTS fk_alvota_periodo CASCADE;
ALTER TABLE "Electorales".alcaldes_elegidos_xvoto ADD CONSTRAINT fk_alvota_periodo FOREIGN KEY (aev_periodo)
REFERENCES "Electorales".periodo_electoral (pel_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alvota_municipio | type: CONSTRAINT --
-- ALTER TABLE "Electorales".alcaldes_elegidos_xvoto DROP CONSTRAINT IF EXISTS fk_alvota_municipio CASCADE;
ALTER TABLE "Electorales".alcaldes_elegidos_xvoto ADD CONSTRAINT fk_alvota_municipio FOREIGN KEY ("aev_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alvota_alcalde | type: CONSTRAINT --
-- ALTER TABLE "Electorales".alcaldes_elegidos_xvoto DROP CONSTRAINT IF EXISTS fk_alvota_alcalde CASCADE;
ALTER TABLE "Electorales".alcaldes_elegidos_xvoto ADD CONSTRAINT fk_alvota_alcalde FOREIGN KEY (aev_nombre_alcalde)
REFERENCES "Electorales".alcaldes (ald_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_alvota_partido | type: CONSTRAINT --
-- ALTER TABLE "Electorales".alcaldes_elegidos_xvoto DROP CONSTRAINT IF EXISTS fk_alvota_partido CASCADE;
ALTER TABLE "Electorales".alcaldes_elegidos_xvoto ADD CONSTRAINT fk_alvota_partido FOREIGN KEY (aev_partido_movimiento)
REFERENCES "Electorales".partido_movimiento (pam_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docid_anio | type: CONSTRAINT --
-- ALTER TABLE "Electorales".documentos_identidad DROP CONSTRAINT IF EXISTS fk_docid_anio CASCADE;
ALTER TABLE "Electorales".documentos_identidad ADD CONSTRAINT fk_docid_anio FOREIGN KEY (did_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_docid_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Electorales".documentos_identidad DROP CONSTRAINT IF EXISTS "fk_docid_codMunicipio" CASCADE;
ALTER TABLE "Electorales".documentos_identidad ADD CONSTRAINT "fk_docid_codMunicipio" FOREIGN KEY ("did_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docid_tipo_doc | type: CONSTRAINT --
-- ALTER TABLE "Electorales".documentos_identidad DROP CONSTRAINT IF EXISTS fk_docid_tipo_doc CASCADE;
ALTER TABLE "Electorales".documentos_identidad ADD CONSTRAINT fk_docid_tipo_doc FOREIGN KEY (did_tipo_documento)
REFERENCES public.tipo_documento_id (tdi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_docid_documento_solicitud | type: CONSTRAINT --
-- ALTER TABLE "Electorales".documentos_identidad DROP CONSTRAINT IF EXISTS fk_docid_documento_solicitud CASCADE;
ALTER TABLE "Electorales".documentos_identidad ADD CONSTRAINT fk_docid_documento_solicitud FOREIGN KEY (did_docuemnto)
REFERENCES "Electorales".solicitud_documento_id (sdi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_datos_escru_anio | type: CONSTRAINT --
-- ALTER TABLE "Electorales".datos_escrutinio DROP CONSTRAINT IF EXISTS fk_datos_escru_anio CASCADE;
ALTER TABLE "Electorales".datos_escrutinio ADD CONSTRAINT fk_datos_escru_anio FOREIGN KEY (decr_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_datos_escru_municipio | type: CONSTRAINT --
-- ALTER TABLE "Electorales".datos_escrutinio DROP CONSTRAINT IF EXISTS fk_datos_escru_municipio CASCADE;
ALTER TABLE "Electorales".datos_escrutinio ADD CONSTRAINT fk_datos_escru_municipio FOREIGN KEY ("decr_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_votacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Electorales".votaciones DROP CONSTRAINT IF EXISTS fk_votacion_anio CASCADE;
ALTER TABLE "Electorales".votaciones ADD CONSTRAINT fk_votacion_anio FOREIGN KEY (vot_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tvotacion_tipo | type: CONSTRAINT --
-- ALTER TABLE "Electorales".votaciones DROP CONSTRAINT IF EXISTS fk_tvotacion_tipo CASCADE;
ALTER TABLE "Electorales".votaciones ADD CONSTRAINT fk_tvotacion_tipo FOREIGN KEY (vot_tipo_votacion)
REFERENCES "Electorales".tipo_votacion (tvo_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_mes_anio CASCADE;
ALTER TABLE "Justicia".delitos_meses_fiscalias ADD CONSTRAINT fk_delito_mes_anio FOREIGN KEY (dmf_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_mes | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_mes_mes CASCADE;
ALTER TABLE "Justicia".delitos_meses_fiscalias ADD CONSTRAINT fk_delito_mes_mes FOREIGN KEY (dmf_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_delito | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_mes_delito CASCADE;
ALTER TABLE "Justicia".delitos_meses_fiscalias ADD CONSTRAINT fk_delito_mes_delito FOREIGN KEY (dmf_delito)
REFERENCES "Justicia".delitos (del_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_fiscalia_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_fiscalia_anio CASCADE;
ALTER TABLE "Justicia".delitos_fiscalias ADD CONSTRAINT fk_delito_fiscalia_anio FOREIGN KEY (def_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_fiscalia | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_fiscalia CASCADE;
ALTER TABLE "Justicia".delitos_fiscalias ADD CONSTRAINT fk_delito_fiscalia FOREIGN KEY (def_fiscalia)
REFERENCES "Justicia".fiscalias (fis_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_fiscalia_delito | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_fiscalias DROP CONSTRAINT IF EXISTS fk_delito_fiscalia_delito CASCADE;
ALTER TABLE "Justicia".delitos_fiscalias ADD CONSTRAINT fk_delito_fiscalia_delito FOREIGN KEY (def_delito)
REFERENCES "Justicia".delitos (del_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_investigaciones_per_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".investigaciones_personerias DROP CONSTRAINT IF EXISTS fk_investigaciones_per_anio CASCADE;
ALTER TABLE "Justicia".investigaciones_personerias ADD CONSTRAINT fk_investigaciones_per_anio FOREIGN KEY (ipe_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_investigaciones_per_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Justicia".investigaciones_personerias DROP CONSTRAINT IF EXISTS "fk_investigaciones_per_codMunicipio" CASCADE;
ALTER TABLE "Justicia".investigaciones_personerias ADD CONSTRAINT "fk_investigaciones_per_codMunicipio" FOREIGN KEY ("ipe_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_investigacciones_per_organismos | type: CONSTRAINT --
-- ALTER TABLE "Justicia".investigaciones_personerias DROP CONSTRAINT IF EXISTS fk_investigacciones_per_organismos CASCADE;
ALTER TABLE "Justicia".investigaciones_personerias ADD CONSTRAINT fk_investigacciones_per_organismos FOREIGN KEY (ipe_organismos)
REFERENCES "Justicia".organismos (orga_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_distritos_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_distritos_anio CASCADE;
ALTER TABLE "Justicia".delitos_distritos_policia ADD CONSTRAINT fk_delito_distritos_anio FOREIGN KEY (ddp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_distritos_delito | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_distritos_delito CASCADE;
ALTER TABLE "Justicia".delitos_distritos_policia ADD CONSTRAINT fk_delito_distritos_delito FOREIGN KEY (ddp_delito)
REFERENCES "Justicia".delitos (del_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_distritos_policia | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_distritos_policia CASCADE;
ALTER TABLE "Justicia".delitos_distritos_policia ADD CONSTRAINT fk_delito_distritos_policia FOREIGN KEY (ddp_distritos)
REFERENCES "Justicia".distritos_policia (dpo_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_policia_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_mes_policia_anio CASCADE;
ALTER TABLE "Justicia".delitos_meses_distritos_policia ADD CONSTRAINT fk_delito_mes_policia_anio FOREIGN KEY (dmdp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_policia_mes | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_mes_policia_mes CASCADE;
ALTER TABLE "Justicia".delitos_meses_distritos_policia ADD CONSTRAINT fk_delito_mes_policia_mes FOREIGN KEY (dmdp_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_delito_mes_policia_delito | type: CONSTRAINT --
-- ALTER TABLE "Justicia".delitos_meses_distritos_policia DROP CONSTRAINT IF EXISTS fk_delito_mes_policia_delito CASCADE;
ALTER TABLE "Justicia".delitos_meses_distritos_policia ADD CONSTRAINT fk_delito_mes_policia_delito FOREIGN KEY (dmdp_delito)
REFERENCES "Justicia".delitos (del_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_visitas_per_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".visitas_personerias DROP CONSTRAINT IF EXISTS fk_visitas_per_anio CASCADE;
ALTER TABLE "Justicia".visitas_personerias ADD CONSTRAINT fk_visitas_per_anio FOREIGN KEY (vipe_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_visitas_per_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Justicia".visitas_personerias DROP CONSTRAINT IF EXISTS "fk_visitas_per_codMunicipio" CASCADE;
ALTER TABLE "Justicia".visitas_personerias ADD CONSTRAINT "fk_visitas_per_codMunicipio" FOREIGN KEY ("vipe_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_visitas_per_organismos | type: CONSTRAINT --
-- ALTER TABLE "Justicia".visitas_personerias DROP CONSTRAINT IF EXISTS fk_visitas_per_organismos CASCADE;
ALTER TABLE "Justicia".visitas_personerias ADD CONSTRAINT fk_visitas_per_organismos FOREIGN KEY (vipe_organismos)
REFERENCES "Justicia".organismos (orga_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_personeria_quejas_anio | type: CONSTRAINT --
-- ALTER TABLE "Justicia".personeria_quejas_denuncias DROP CONSTRAINT IF EXISTS fk_personeria_quejas_anio CASCADE;
ALTER TABLE "Justicia".personeria_quejas_denuncias ADD CONSTRAINT fk_personeria_quejas_anio FOREIGN KEY (pqd_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_personeria_quejas_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Justicia".personeria_quejas_denuncias DROP CONSTRAINT IF EXISTS "fk_personeria_quejas_codMunicipio" CASCADE;
ALTER TABLE "Justicia".personeria_quejas_denuncias ADD CONSTRAINT "fk_personeria_quejas_codMunicipio" FOREIGN KEY ("pqd_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_personeria_quejas_tipo | type: CONSTRAINT --
-- ALTER TABLE "Justicia".personeria_quejas_denuncias DROP CONSTRAINT IF EXISTS fk_personeria_quejas_tipo CASCADE;
ALTER TABLE "Justicia".personeria_quejas_denuncias ADD CONSTRAINT fk_personeria_quejas_tipo FOREIGN KEY (pqd_tipo_queja)
REFERENCES "Justicia".quejas_denuncias (qde_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vivienda_servicios_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos DROP CONSTRAINT IF EXISTS fk_vivienda_servicios_anio CASCADE;
ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos ADD CONSTRAINT fk_vivienda_servicios_anio FOREIGN KEY (vsp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vivienda_servicios_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos DROP CONSTRAINT IF EXISTS "fk_vivienda_servicios_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos ADD CONSTRAINT "fk_vivienda_servicios_codMunicipio" FOREIGN KEY ("vsp_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vivienda_servicios | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos DROP CONSTRAINT IF EXISTS fk_vivienda_servicios CASCADE;
ALTER TABLE "SISBEN".viviendas_con_sevicios_publicos ADD CONSTRAINT fk_vivienda_servicios FOREIGN KEY (vsp_tipo_servico_publico)
REFERENCES "SISBEN".tipo_servicio_publico (tspu_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vivienda_estratos_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_por_estrato DROP CONSTRAINT IF EXISTS fk_vivienda_estratos_anio CASCADE;
ALTER TABLE "SISBEN".viviendas_por_estrato ADD CONSTRAINT fk_vivienda_estratos_anio FOREIGN KEY (vpes_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_vivienda_estratos_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_por_estrato DROP CONSTRAINT IF EXISTS "fk_vivienda_estratos_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".viviendas_por_estrato ADD CONSTRAINT "fk_vivienda_estratos_codMunicipio" FOREIGN KEY ("vpes_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vivienda_estratos | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".viviendas_por_estrato DROP CONSTRAINT IF EXISTS fk_vivienda_estratos CASCADE;
ALTER TABLE "SISBEN".viviendas_por_estrato ADD CONSTRAINT fk_vivienda_estratos FOREIGN KEY (vpes_estrato)
REFERENCES "SISBEN".estratos (est_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social DROP CONSTRAINT IF EXISTS fk_poblacion_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social ADD CONSTRAINT fk_poblacion_sisben_anio FOREIGN KEY (pss_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social DROP CONSTRAINT IF EXISTS "fk_poblacion_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social ADD CONSTRAINT "fk_poblacion_sisben_codMunicipio" FOREIGN KEY ("pss_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_sisben_salud | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social DROP CONSTRAINT IF EXISTS fk_poblacion_sisben_salud CASCADE;
ALTER TABLE "SISBEN".poblacion_sisben_seguridad_social ADD CONSTRAINT fk_poblacion_sisben_salud FOREIGN KEY (pss_salud_sisben)
REFERENCES "SISBEN".salud_sisben (ssi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_puntaje_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_puntaje_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_puntaje_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_puntaje_sisben ADD CONSTRAINT fk_poblacion_puntaje_sisben_anio FOREIGN KEY (pps_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_puntaje_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_puntaje_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_puntaje_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_puntaje_sisben ADD CONSTRAINT "fk_poblacion_puntaje_sisben_codMunicipio" FOREIGN KEY ("pps_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_puntaje_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_puntaje_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_puntaje_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_puntaje_sisben ADD CONSTRAINT fk_poblacion_puntaje_sisben FOREIGN KEY (pps_puntaje_sisben)
REFERENCES "SISBEN".puntaje_sisben (pus_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_edades_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_edades_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_edades_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_edades_sisben ADD CONSTRAINT fk_poblacion_edades_sisben_anio FOREIGN KEY (ped_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_edades_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_edades_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_edades_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_edades_sisben ADD CONSTRAINT "fk_poblacion_edades_sisben_codMunicipio" FOREIGN KEY ("ped_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_edades_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_edades_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_edades_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_edades_sisben ADD CONSTRAINT fk_poblacion_edades_sisben FOREIGN KEY (ped_edades_sisben)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_nivel_educativo_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_nivel_educativo_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben ADD CONSTRAINT fk_poblacion_nivel_educativo_sisben_anio FOREIGN KEY (pnes_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_nivel_educativo_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_nivel_educativo_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben ADD CONSTRAINT "fk_poblacion_nivel_educativo_sisben_codMunicipio" FOREIGN KEY ("pnes_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_nivel_educativo_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_nivel_educativo_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_nivel_educativo_sisben ADD CONSTRAINT fk_poblacion_nivel_educativo_sisben FOREIGN KEY (pnes_nivel_educativo_sisben)
REFERENCES "SISBEN".nivel_esducativo_sisben (nies_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_genero_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_genero_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_genero_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_genero_sisben ADD CONSTRAINT fk_poblacion_genero_sisben_anio FOREIGN KEY (pgsi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_genero_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_genero_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_genero_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_genero_sisben ADD CONSTRAINT "fk_poblacion_genero_sisben_codMunicipio" FOREIGN KEY ("pgsi_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_genero_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_genero_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_genero_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_genero_sisben ADD CONSTRAINT fk_poblacion_genero_sisben FOREIGN KEY (pgsi_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_tipo_documento_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_tipo_documento_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben ADD CONSTRAINT fk_poblacion_tipo_documento_sisben_anio FOREIGN KEY (ptds_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_tipo_documento_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_tipo_documento_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben ADD CONSTRAINT "fk_poblacion_tipo_documento_sisben_codMunicipio" FOREIGN KEY ("ptds_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_tipo_documento_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_tipo_documento_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_tipo_documento_sisben ADD CONSTRAINT fk_poblacion_tipo_documento_sisben FOREIGN KEY (ptds_tipo_documento)
REFERENCES public.tipo_documento_id (tdi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_vivi_zona_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_vivi_zona_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben ADD CONSTRAINT fk_poblacion_vivi_zona_sisben_anio FOREIGN KEY (pvz_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_vivi_zona_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_vivi_zona_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben ADD CONSTRAINT "fk_poblacion_vivi_zona_sisben_codMunicipio" FOREIGN KEY ("pvz_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_vivi_zona_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_vivi_zona_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben ADD CONSTRAINT fk_poblacion_vivi_zona_sisben FOREIGN KEY (pvz_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_vivi_zona_vivienda | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_vivi_zona_vivienda CASCADE;
ALTER TABLE "SISBEN".poblacion_vivienda_zona_sisben ADD CONSTRAINT fk_poblacion_vivi_zona_vivienda FOREIGN KEY (pvz_tipo_vivienda)
REFERENCES public.tipo_vivienda (tco_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_tenencia_sisben_anio | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_tenencia_sisben_anio CASCADE;
ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben ADD CONSTRAINT fk_poblacion_tenencia_sisben_anio FOREIGN KEY (ptv_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_tenencia_sisben_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben DROP CONSTRAINT IF EXISTS "fk_poblacion_tenencia_sisben_codMunicipio" CASCADE;
ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben ADD CONSTRAINT "fk_poblacion_tenencia_sisben_codMunicipio" FOREIGN KEY ("ptv_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_tenencia_sisben | type: CONSTRAINT --
-- ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben DROP CONSTRAINT IF EXISTS fk_poblacion_tenencia_sisben CASCADE;
ALTER TABLE "SISBEN".poblacion_tenencia_vivienda_sisben ADD CONSTRAINT fk_poblacion_tenencia_sisben FOREIGN KEY (ptv_tenencia)
REFERENCES "SISBEN".tenencia_vivienda (tv_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_densidad_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.densidad_poblacion DROP CONSTRAINT IF EXISTS fk_densidad_anio CASCADE;
ALTER TABLE poblacion.densidad_poblacion ADD CONSTRAINT fk_densidad_anio FOREIGN KEY (depo_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_densidad_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.densidad_poblacion DROP CONSTRAINT IF EXISTS "fk_densidad_codMunicipio" CASCADE;
ALTER TABLE poblacion.densidad_poblacion ADD CONSTRAINT "fk_densidad_codMunicipio" FOREIGN KEY ("depo_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_densidad_departamento | type: CONSTRAINT --
-- ALTER TABLE poblacion.densidad_poblacion DROP CONSTRAINT IF EXISTS fk_densidad_departamento CASCADE;
ALTER TABLE poblacion.densidad_poblacion ADD CONSTRAINT fk_densidad_departamento FOREIGN KEY (depo_departamento)
REFERENCES public.departamento (dep_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_hogares_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.hogares_desplazados DROP CONSTRAINT IF EXISTS fk_hogares_anio CASCADE;
ALTER TABLE poblacion.hogares_desplazados ADD CONSTRAINT fk_hogares_anio FOREIGN KEY (hod_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_hogares_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.hogares_desplazados DROP CONSTRAINT IF EXISTS "fk_hogares_codMunicipio" CASCADE;
ALTER TABLE poblacion.hogares_desplazados ADD CONSTRAINT "fk_hogares_codMunicipio" FOREIGN KEY ("hod_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_hogares_tipo | type: CONSTRAINT --
-- ALTER TABLE poblacion.hogares_desplazados DROP CONSTRAINT IF EXISTS fk_hogares_tipo CASCADE;
ALTER TABLE poblacion.hogares_desplazados ADD CONSTRAINT fk_hogares_tipo FOREIGN KEY (hod_tipo_hogares)
REFERENCES poblacion.tipo_hogares (tho_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_des_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_desplazada DROP CONSTRAINT IF EXISTS fk_poblacion_des_anio CASCADE;
ALTER TABLE poblacion.poblacion_desplazada ADD CONSTRAINT fk_poblacion_des_anio FOREIGN KEY (pood_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_des_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_desplazada DROP CONSTRAINT IF EXISTS "fk_poblacion_des_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_desplazada ADD CONSTRAINT "fk_poblacion_des_codMunicipio" FOREIGN KEY ("pood_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_des_tipo | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_desplazada DROP CONSTRAINT IF EXISTS fk_poblacion_des_tipo CASCADE;
ALTER TABLE poblacion.poblacion_desplazada ADD CONSTRAINT fk_poblacion_des_tipo FOREIGN KEY ("pood_tipo_población")
REFERENCES poblacion.tipo_poblacion_desplazada (tpde_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_etnia_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_etnica DROP CONSTRAINT IF EXISTS fk_etnia_anio CASCADE;
ALTER TABLE poblacion.poblacion_etnica ADD CONSTRAINT fk_etnia_anio FOREIGN KEY (poet_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_etnia_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_etnica DROP CONSTRAINT IF EXISTS "fk_etnia_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_etnica ADD CONSTRAINT "fk_etnia_codMunicipio" FOREIGN KEY ("poet_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_etnia_tipo | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_etnica DROP CONSTRAINT IF EXISTS fk_etnia_tipo CASCADE;
ALTER TABLE poblacion.poblacion_etnica ADD CONSTRAINT fk_etnia_tipo FOREIGN KEY (poet_tipo_etnia)
REFERENCES poblacion.tipo_etnia (tet_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_nbi_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_nbi DROP CONSTRAINT IF EXISTS fk_nbi_anio CASCADE;
ALTER TABLE poblacion.poblacion_nbi ADD CONSTRAINT fk_nbi_anio FOREIGN KEY (nbi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_nbi_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_nbi DROP CONSTRAINT IF EXISTS "fk_nbi_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_nbi ADD CONSTRAINT "fk_nbi_codMunicipio" FOREIGN KEY ("nbi_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_quinque_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_grupos_quinquenales DROP CONSTRAINT IF EXISTS fk_quinque_anio CASCADE;
ALTER TABLE poblacion.poblacion_grupos_quinquenales ADD CONSTRAINT fk_quinque_anio FOREIGN KEY (pgq_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_quinquenales_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_grupos_quinquenales DROP CONSTRAINT IF EXISTS "fk_quinquenales_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_grupos_quinquenales ADD CONSTRAINT "fk_quinquenales_codMunicipio" FOREIGN KEY ("pgq_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_quinque_edades | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_grupos_quinquenales DROP CONSTRAINT IF EXISTS fk_quinque_edades CASCADE;
ALTER TABLE poblacion.poblacion_grupos_quinquenales ADD CONSTRAINT fk_quinque_edades FOREIGN KEY (pgq_edades)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_genero_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_genero DROP CONSTRAINT IF EXISTS fk_poblacion_genero_anio CASCADE;
ALTER TABLE poblacion.poblacion_genero ADD CONSTRAINT fk_poblacion_genero_anio FOREIGN KEY (poge_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_genero_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_genero DROP CONSTRAINT IF EXISTS "fk_poblacion_genero_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_genero ADD CONSTRAINT "fk_poblacion_genero_codMunicipio" FOREIGN KEY ("poge_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_genero | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_genero DROP CONSTRAINT IF EXISTS fk_poblacion_genero CASCADE;
ALTER TABLE poblacion.poblacion_genero ADD CONSTRAINT fk_poblacion_genero FOREIGN KEY (poge_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_proyeccion_anio | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_proyeccion DROP CONSTRAINT IF EXISTS fk_poblacion_proyeccion_anio CASCADE;
ALTER TABLE poblacion.poblacion_proyeccion ADD CONSTRAINT fk_poblacion_proyeccion_anio FOREIGN KEY (pyp_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_proyeccion_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_proyeccion DROP CONSTRAINT IF EXISTS "fk_poblacion_proyeccion_codMunicipio" CASCADE;
ALTER TABLE poblacion.poblacion_proyeccion ADD CONSTRAINT "fk_poblacion_proyeccion_codMunicipio" FOREIGN KEY ("pyp_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacioon_proyeccion_area | type: CONSTRAINT --
-- ALTER TABLE poblacion.poblacion_proyeccion DROP CONSTRAINT IF EXISTS fk_poblacioon_proyeccion_area CASCADE;
ALTER TABLE poblacion.poblacion_proyeccion ADD CONSTRAINT fk_poblacioon_proyeccion_area FOREIGN KEY (pyp_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacionCesadaMunicipio_anio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".datos_poblacion_censada_municipio DROP CONSTRAINT IF EXISTS "fk_poblacionCesadaMunicipio_anio" CASCADE;
ALTER TABLE "Salud".datos_poblacion_censada_municipio ADD CONSTRAINT "fk_poblacionCesadaMunicipio_anio" FOREIGN KEY (dpcm_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacionCesadaMunicipio_municipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".datos_poblacion_censada_municipio DROP CONSTRAINT IF EXISTS "fk_poblacionCesadaMunicipio_municipio" CASCADE;
ALTER TABLE "Salud".datos_poblacion_censada_municipio ADD CONSTRAINT "fk_poblacionCesadaMunicipio_municipio" FOREIGN KEY ("dpcm_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_edad_escolar_municipio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".poblacion_edad_escolar DROP CONSTRAINT IF EXISTS fk_edad_escolar_municipio CASCADE;
ALTER TABLE "Educacion".poblacion_edad_escolar ADD CONSTRAINT fk_edad_escolar_municipio FOREIGN KEY ("ped_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_edad_poblacion_escolar | type: CONSTRAINT --
-- ALTER TABLE "Educacion".poblacion_edad_escolar DROP CONSTRAINT IF EXISTS fk_edad_poblacion_escolar CASCADE;
ALTER TABLE "Educacion".poblacion_edad_escolar ADD CONSTRAINT fk_edad_poblacion_escolar FOREIGN KEY (ped_poblacion_escolar)
REFERENCES "Educacion".poblacion_escolar (pes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_edad_escolar_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".poblacion_edad_escolar DROP CONSTRAINT IF EXISTS fk_edad_escolar_anio CASCADE;
ALTER TABLE "Educacion".poblacion_edad_escolar ADD CONSTRAINT fk_edad_escolar_anio FOREIGN KEY (ped_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_tor_municipio | type: CONSTRAINT --
-- ALTER TABLE "Deportes".torneo DROP CONSTRAINT IF EXISTS fk_tor_municipio CASCADE;
ALTER TABLE "Deportes".torneo ADD CONSTRAINT fk_tor_municipio FOREIGN KEY ("tor_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Riesgos".desastres DROP CONSTRAINT IF EXISTS "fk_codMunicipio" CASCADE;
ALTER TABLE "Riesgos".desastres ADD CONSTRAINT "fk_codMunicipio" FOREIGN KEY ("des_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_instituciones_educativas | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_instituciones_educativas CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_instituciones_educativas FOREIGN KEY (runi_universidad)
REFERENCES "Educacion".instituciones_educativas (ined_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_nedusuperior | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_nedusuperior CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_nedusuperior FOREIGN KEY (runi_nivel_educacion_superior)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_programa | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_programa CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_programa FOREIGN KEY (runi_programa)
REFERENCES "Educacion".programa (pro_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_categoria_registro | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_categoria_registro CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_categoria_registro FOREIGN KEY (runi_categoria_registro)
REFERENCES "Educacion".categoria_registro (creg_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_genero | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_genero CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_genero FOREIGN KEY (runi_genero)
REFERENCES public.genero (gen_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_anio CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_anio FOREIGN KEY (runi_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_registro_universidades_semestre | type: CONSTRAINT --
-- ALTER TABLE "Educacion".registro_universidades DROP CONSTRAINT IF EXISTS fk_registro_universidades_semestre CASCADE;
ALTER TABLE "Educacion".registro_universidades ADD CONSTRAINT fk_registro_universidades_semestre FOREIGN KEY (runi_semestre)
REFERENCES public.semestre (sem_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_defunciones_menores_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones_menores DROP CONSTRAINT IF EXISTS fk_defunciones_menores_municipio CASCADE;
ALTER TABLE "Salud".defunciones_menores ADD CONSTRAINT fk_defunciones_menores_municipio FOREIGN KEY ("defm_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_defuncion_menores_tipo | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones_menores DROP CONSTRAINT IF EXISTS fk_defuncion_menores_tipo CASCADE;
ALTER TABLE "Salud".defunciones_menores ADD CONSTRAINT fk_defuncion_menores_tipo FOREIGN KEY (defm_tipo_defuncion)
REFERENCES "Salud".tipo_defuncion (tdef_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_defunciones_menores_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".defunciones_menores DROP CONSTRAINT IF EXISTS fk_defunciones_menores_anio CASCADE;
ALTER TABLE "Salud".defunciones_menores ADD CONSTRAINT fk_defunciones_menores_anio FOREIGN KEY (defm_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_atencion_extra_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud"."atencion_extra_menorFamilia" DROP CONSTRAINT IF EXISTS fk_atencion_extra_municipio CASCADE;
ALTER TABLE "Salud"."atencion_extra_menorFamilia" ADD CONSTRAINT fk_atencion_extra_municipio FOREIGN KEY (atem_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_atencion_extra_tipo | type: CONSTRAINT --
-- ALTER TABLE "Salud"."atencion_extra_menorFamilia" DROP CONSTRAINT IF EXISTS fk_atencion_extra_tipo CASCADE;
ALTER TABLE "Salud"."atencion_extra_menorFamilia" ADD CONSTRAINT fk_atencion_extra_tipo FOREIGN KEY (atem_tipo_atencion_extra)
REFERENCES "Salud".tipo_atencion_extra (tpat_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_atencion_extra_dato | type: CONSTRAINT --
-- ALTER TABLE "Salud"."atencion_extra_menorFamilia" DROP CONSTRAINT IF EXISTS fk_atencion_extra_dato CASCADE;
ALTER TABLE "Salud"."atencion_extra_menorFamilia" ADD CONSTRAINT fk_atencion_extra_dato FOREIGN KEY (atem_tipo_dato_atencion)
REFERENCES "Salud".tipo_dato_atencion (tpda_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vih_mes_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_mes DROP CONSTRAINT IF EXISTS fk_vih_mes_anio CASCADE;
ALTER TABLE "Salud".vih_casos_mes ADD CONSTRAINT fk_vih_mes_anio FOREIGN KEY (vihm_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_mes | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_mes DROP CONSTRAINT IF EXISTS fk_mes CASCADE;
ALTER TABLE "Salud".vih_casos_mes ADD CONSTRAINT fk_mes FOREIGN KEY (vihm_mes)
REFERENCES public.mes (mes_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_vih_rango_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_rango DROP CONSTRAINT IF EXISTS fk_vih_rango_anio CASCADE;
ALTER TABLE "Salud".vih_casos_rango ADD CONSTRAINT fk_vih_rango_anio FOREIGN KEY (vihr_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_rango | type: CONSTRAINT --
-- ALTER TABLE "Salud".vih_casos_rango DROP CONSTRAINT IF EXISTS fk_rango CASCADE;
ALTER TABLE "Salud".vih_casos_rango ADD CONSTRAINT fk_rango FOREIGN KEY (vihr_rango)
REFERENCES public.edades_rangos (edr_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_modelo_icbf_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".modelo_atencion_icbf DROP CONSTRAINT IF EXISTS "fk_modelo_icbf_codMunicipio" CASCADE;
ALTER TABLE "Salud".modelo_atencion_icbf ADD CONSTRAINT "fk_modelo_icbf_codMunicipio" FOREIGN KEY ("mai_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_modelo_icbf_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".modelo_atencion_icbf DROP CONSTRAINT IF EXISTS fk_modelo_icbf_anio CASCADE;
ALTER TABLE "Salud".modelo_atencion_icbf ADD CONSTRAINT fk_modelo_icbf_anio FOREIGN KEY (mai_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_modelo_icbf_modalidades | type: CONSTRAINT --
-- ALTER TABLE "Salud".modelo_atencion_icbf DROP CONSTRAINT IF EXISTS fk_modelo_icbf_modalidades CASCADE;
ALTER TABLE "Salud".modelo_atencion_icbf ADD CONSTRAINT fk_modelo_icbf_modalidades FOREIGN KEY (mai_tipo_modalidades)
REFERENCES "Salud".tipo_modalidaes_icbf (tpmi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_modelo_icbf_tipo_dato | type: CONSTRAINT --
-- ALTER TABLE "Salud".modelo_atencion_icbf DROP CONSTRAINT IF EXISTS fk_modelo_icbf_tipo_dato CASCADE;
ALTER TABLE "Salud".modelo_atencion_icbf ADD CONSTRAINT fk_modelo_icbf_tipo_dato FOREIGN KEY (mai_tipo_dato_modalidad)
REFERENCES "Salud".tipo_dato_modalidades_icbf (tpdm_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_municipio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_municipio CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_municipio FOREIGN KEY (educ_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_tipo_institucion | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_tipo_institucion CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_tipo_institucion FOREIGN KEY (educ_tipo_institucion)
REFERENCES public.tipo_institucion_educativa (tpin_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_nivel_educativo | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_nivel_educativo CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_nivel_educativo FOREIGN KEY (educ_nivel_educativo)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_grado | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_grado CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_grado FOREIGN KEY (educ_grado)
REFERENCES "Educacion".grado (gra_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_area | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_area CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_area FOREIGN KEY (educ_area)
REFERENCES public.area (are_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_adultos_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".educacion_adultos DROP CONSTRAINT IF EXISTS fk_adultos_anio CASCADE;
ALTER TABLE "Educacion".educacion_adultos ADD CONSTRAINT fk_adultos_anio FOREIGN KEY (educ_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pna_municipio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".programa_nacional_alfabetizacion DROP CONSTRAINT IF EXISTS fk_pna_municipio CASCADE;
ALTER TABLE "Educacion".programa_nacional_alfabetizacion ADD CONSTRAINT fk_pna_municipio FOREIGN KEY (pna_municipio)
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pna_ciclo | type: CONSTRAINT --
-- ALTER TABLE "Educacion".programa_nacional_alfabetizacion DROP CONSTRAINT IF EXISTS fk_pna_ciclo CASCADE;
ALTER TABLE "Educacion".programa_nacional_alfabetizacion ADD CONSTRAINT fk_pna_ciclo FOREIGN KEY (pna_ciclo)
REFERENCES "Educacion".ciclos_educativos (cie_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pna_dato | type: CONSTRAINT --
-- ALTER TABLE "Educacion".programa_nacional_alfabetizacion DROP CONSTRAINT IF EXISTS fk_pna_dato CASCADE;
ALTER TABLE "Educacion".programa_nacional_alfabetizacion ADD CONSTRAINT fk_pna_dato FOREIGN KEY (pna_tipo_dato)
REFERENCES public.tipo_nivel_educativo (tpne_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pna_area | type: CONSTRAINT --
-- ALTER TABLE "Educacion".programa_nacional_alfabetizacion DROP CONSTRAINT IF EXISTS fk_pna_area CASCADE;
ALTER TABLE "Educacion".programa_nacional_alfabetizacion ADD CONSTRAINT fk_pna_area FOREIGN KEY (pna_area)
REFERENCES "Educacion".grado (gra_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_pna_anio | type: CONSTRAINT --
-- ALTER TABLE "Educacion".programa_nacional_alfabetizacion DROP CONSTRAINT IF EXISTS fk_pna_anio CASCADE;
ALTER TABLE "Educacion".programa_nacional_alfabetizacion ADD CONSTRAINT fk_pna_anio FOREIGN KEY (pna_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_juzgados_icbf_municipio | type: CONSTRAINT --
-- ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf DROP CONSTRAINT IF EXISTS fk_juzgados_icbf_municipio CASCADE;
ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf ADD CONSTRAINT fk_juzgados_icbf_municipio FOREIGN KEY ("niji_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_juzgados_icbf_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf DROP CONSTRAINT IF EXISTS fk_juzgados_icbf_anio CASCADE;
ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf ADD CONSTRAINT fk_juzgados_icbf_anio FOREIGN KEY (niji_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_juzgados_icbf_modalidades | type: CONSTRAINT --
-- ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf DROP CONSTRAINT IF EXISTS fk_juzgados_icbf_modalidades CASCADE;
ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf ADD CONSTRAINT fk_juzgados_icbf_modalidades FOREIGN KEY (niji_tipo_modalidades)
REFERENCES "Salud".tipo_modalidaes_icbf (tpmi_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_juzgados_icbf_tipo_dato | type: CONSTRAINT --
-- ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf DROP CONSTRAINT IF EXISTS fk_juzgados_icbf_tipo_dato CASCADE;
ALTER TABLE "Salud".negocios_iniciados_juzgados_icbf ADD CONSTRAINT fk_juzgados_icbf_tipo_dato FOREIGN KEY (niji_tipo_dato_modalidad)
REFERENCES "Salud".tipo_dato_modalidades_icbf (tpdm_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_poblacion_vacunacion_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud"."Poblacion_vacunacion" DROP CONSTRAINT IF EXISTS "fk_poblacion_vacunacion_codMunicipio" CASCADE;
ALTER TABLE "Salud"."Poblacion_vacunacion" ADD CONSTRAINT "fk_poblacion_vacunacion_codMunicipio" FOREIGN KEY ("pva_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_vacunacion_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud"."Poblacion_vacunacion" DROP CONSTRAINT IF EXISTS fk_poblacion_vacunacion_anio CASCADE;
ALTER TABLE "Salud"."Poblacion_vacunacion" ADD CONSTRAINT fk_poblacion_vacunacion_anio FOREIGN KEY (pva_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_poblacion_vacunacion_tipo | type: CONSTRAINT --
-- ALTER TABLE "Salud"."Poblacion_vacunacion" DROP CONSTRAINT IF EXISTS fk_poblacion_vacunacion_tipo CASCADE;
ALTER TABLE "Salud"."Poblacion_vacunacion" ADD CONSTRAINT fk_poblacion_vacunacion_tipo FOREIGN KEY (pva_tipo_poblacion)
REFERENCES "Salud".tipo_poblacion_salud (tpoce_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: "fk_mortalidad_materna_codMunicipio" | type: CONSTRAINT --
-- ALTER TABLE "Salud".mortalidad_materna DROP CONSTRAINT IF EXISTS "fk_mortalidad_materna_codMunicipio" CASCADE;
ALTER TABLE "Salud".mortalidad_materna ADD CONSTRAINT "fk_mortalidad_materna_codMunicipio" FOREIGN KEY ("mma_codMunicipio")
REFERENCES public.municipio (mun_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_mortalidad_materna_anio | type: CONSTRAINT --
-- ALTER TABLE "Salud".mortalidad_materna DROP CONSTRAINT IF EXISTS fk_mortalidad_materna_anio CASCADE;
ALTER TABLE "Salud".mortalidad_materna ADD CONSTRAINT fk_mortalidad_materna_anio FOREIGN KEY (mma_anio)
REFERENCES public.anio (ani_codigo) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --


