-- Databricks notebook source
CREATE WIDGET TEXT table_param DEFAULT "";
CREATE WIDGET TEXT catalog_param DEFAULT "";
CREATE WIDGET TEXT schema_param DEFAULT "";

-- COMMAND ----------

CREATE OR REFRESH MATERIALIZED VIEW tpch_customer
AS SELECT * FROM  ${catalog_param}.${schema_param}.${table_param}

-- COMMAND ----------


