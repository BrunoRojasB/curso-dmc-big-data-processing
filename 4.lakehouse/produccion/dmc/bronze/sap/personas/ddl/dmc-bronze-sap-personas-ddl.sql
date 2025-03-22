-- Databricks notebook source
create external table bronze.personas(
  ID STRING,
  NOMBRE STRING, 
  TELEFONO STRING,
  CORREO STRING,
  FECHA_INGRESO STRING,
  EDAD STRING,
  SALARIO STRING,
  ID_EMPRESA STRING
)
USING DELTA 
LOCATION "gs://dmc_dde_barb/produccion/dmc/bronze/personas/"

-- COMMAND ----------

select * from bronze.personas;