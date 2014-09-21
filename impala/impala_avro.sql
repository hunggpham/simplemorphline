
CREATE EXTERNAL TABLE IF NOT EXISTS impala_avro (
  user STRING,
  company STRING,
  create_timestamp BIGINT
)
STORED AS AVRO
LOCATION '/tmp/simplemorphline/avro'
TBLPROPERTIES (
  'avro.schema.url'='hdfs://localhost:8020/tmp/simplemorphline/schema/employee.avsc'
);

