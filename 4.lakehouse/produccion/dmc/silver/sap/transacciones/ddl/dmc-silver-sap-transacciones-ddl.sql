-- Databricks notebook source
CREATE EXTERNAL TABLE IF NOT EXISTS silver.transacciones(
    ID_PERSONA INT,
    ID_EMPRESA INT,
    MONTO DOUBLE,
    FECHA DATE,
    ANIO INT,
    MES INT, 
    DIA INT
)
USING DELTA
PARTITIONED BY (ANIO, MES, DIA)
LOCATION 'gs://dmc_dde_barb/produccion/dmc/silver/transacciones';

-- COMMAND ----------

show partitions silver.transacciones;

-- COMMAND ----------

SELECT * FROM silver.transacciones LIMIT 3;