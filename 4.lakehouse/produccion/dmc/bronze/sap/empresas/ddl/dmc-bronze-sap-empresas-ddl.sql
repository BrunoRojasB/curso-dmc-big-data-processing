-- Databricks notebook source
create external table bronze.empresas(
  ID STRING,
  NOMBRE STRING
)
USING delta
location 'gs://dmc_dde_barb/produccion/dmc/bronze/empresas'

-- COMMAND ----------

SELECT * FROM bronze.empresas;