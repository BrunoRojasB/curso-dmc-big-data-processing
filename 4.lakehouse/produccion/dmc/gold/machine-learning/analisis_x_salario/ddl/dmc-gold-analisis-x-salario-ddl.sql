-- Databricks notebook source
CREATE EXTERNAL TABLE IF NOT EXISTS gold.analisis_x_salario(
    periodo STRING,
    nombre_empresa STRING,
    sum_salario DOUBLE,
    avg_salario DOUBLE,
    avg_edad DOUBLE
)
USING DELTA
LOCATION 'gs://dmc_dde_barb/produccion/dmc/gold/machine-learning/analisis-x-salario';

-- COMMAND ----------

SELECT * FROM gold.analisis_x_salario;