-- Databricks notebook source
CREATE EXTERNAL TABLE bronze.transacciones(
  ID_PERSONA STRING,
  ID_EMPRESA STRING,
  MONTO STRING,
  FECHA STRING
)
USING DELTA
LOCATION 'gs://dmc_dde_barb/produccion/dmc/bronze/transacciones'

-- COMMAND ----------

select * from bronze.transacciones;

-- COMMAND ----------

describe bronze.transacciones;