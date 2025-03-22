-- Databricks notebook source
CREATE EXTERNAL TABLE IF NOT EXISTS silver.personas(
    ID INT,
    ID_EMPRESA INT,
    NOMBRE STRING,
    EDAD INT,
    TELEFONO STRING,
    CORREO STRING,
    SALARIO DOUBLE,
    FECHA_INGRESO DATE,
    ANIO INT,
    MES INT,
    DIA INT,
    SEGMENTO STRING,
    PERIODO STRING
)
USING DELTA
PARTITIONED BY (PERIODO)
LOCATION 'gs://dmc_dde_barb/produccion/dmc/silver/personas';

-- COMMAND ----------

SELECT * FROM silver.personas;