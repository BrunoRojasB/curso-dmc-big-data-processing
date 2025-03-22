<h1>Apache Hive</h1>
<ul>
<li>Conexión con Apache Hive a través del cliente beeline. Comando: beeline -u jdbc:hive2://</li>
<li>Crear y mostrar bases de datos. Comandos: create database bigdata_nueva; show databases;</li>
<li>Creación de un schema. Comando: create schema miusuario_test_nuevo;</li>
<li>Creación de tablas. Comando: create table;</li>
<li>Almacenamiento de la data y la metada en Apache Hive. Ubicación: hdfs dfs -ls /user/hive/warehouse/</li>
<li>Subir archivos para poblar tablas. hdfs dfs -put /home/dev_r/persona.data /user/hive/warehouse/baseDeDatos.db/tabla</li>
<li>SQL en Hive: Select, Limit, Where</li>
<li>Ver la descripción formateada de la tabla. Comando: desc formatted schema.tabla;</li>
<li>Ver descripción simple de la tabla. Comando: desc scema.tabla;</li>
<li>Rutas específicas en creación de bases de datos y tablas. Comando: Location</li>
<li>Cargar data para la tabla desde Hive. Comando: LOAD DATA LOCAL INPATH 'ruta_linux' INTO TABLE schema.tabla</li>
<li>Tablas internas y externas. Comando: External - Create external table</li>
<li>Eliminar tablas. Comando: Drop Table.</li>
<li>Diferencia entre eliminar tabla interna y externa.</li>
<li>Diferencia entre drop y truncate</li>
<li>Formatos para creación de tablas: Texto, Parquet</li>
<li>Particionamiento de tablas</li>
<li>Conexión a través de DBeaver</li>
<li>PROCESAMIENTO DATALAKE CON APACHE HIVE</li>
<li>CAPAS: WORKLOAD – LANDING – CURATED(Historia + Reglas de negocio) – FUNCTIONAL(Transacción Enriquecida)</li>
<li>Carga de archivos al servidor</li>
<li>Creación de carpetas con data necesaria: procesos->sql, dataset->.data, schema->.avsc.</li>
<li>Carga interactiva de archivos sql a través de beeline --beeline -u jdbc:hive2:// -f /home/dev_r/procesos/Poblando_Capa_Workload.sql</li>
<li>La Capa Workload-Archivos Txt</li>
<li>La Capa Landing-Archivos AVRO-Particiones</li>
<li>La Capa Curated-Arhivos PARQUET-Particiones</li>
<li>Capa Functional-Archivos PARQUET-Particiones</li>
</ul>

