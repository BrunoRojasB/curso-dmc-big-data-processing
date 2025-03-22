-- Databricks notebook source
CREATE EXTERNAL TABLE IF NOT EXISTS silver.empresas(
    ID INT,
    NOMBRE STRING,
    PERIODO STRING
)
USING DELTA
PARTITIONED BY (PERIODO)
LOCATION 'gs://dmc_dde_barb/produccion/dmc/silver/empresas';

-- COMMAND ----------

SELECT * FROM silver.empresas;

-- COMMAND ----------

show partitions silver.empresas;