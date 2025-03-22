-- Databricks notebook source
show catalogs;

-- COMMAND ----------

show databases;

-- COMMAND ----------

show tables in default;

-- COMMAND ----------

create schema bronze
comment 'Descripcion del esquema'
LOCATION 'gs://dmc_dde_barb/produccion/dmc/bronze';

-- COMMAND ----------

create schema silver
comment 'Descripcion del esquema'
LOCATION 'gs://dmc_dde_barb/produccion/dmc/silver';

-- COMMAND ----------

create schema if not exists gold
comment 'Descripcion del esquema'
LOCATION 'gs://dmc_dde_barb/produccion/dmc/gold';