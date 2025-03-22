# curso-dmc-big-data-processing
Talleres Desarrollados Durante el Curso de Big Data DMC

<h1>
  Índice de temas DataProc
</h1>
<ul>
  <li>Creación de Clúster Dataproc en Google Cloud Platform</li>
  <li>Creación de llaves SSH para conexión con Cluster</li>
  <li>Convertir IP Efímera en IP Estática</li>
  <li>Instalación y Configuración de Remote Explorer en Visual Studio Code</li>
</ul>

<h1>
  Índice de Temas HDFS
</h1>
<ul>
  <li>Creación de un Cluster en Google Cloud Platform con Dataproc</li>
  <li>Instalación de Remote Explorer en Visual Studio Code</li>
  <li>Generación de llaves públicas y privadas para conexión a Cluster vía SSH</li>
  <li>Conexión al Cluster de Google Cloud a través de Remote Explorer en Visual Studio Code</li>
  <li>Comandos básicos de HDF: Comando HDFS DFS </li>
  <li>Listar directorios: Comado ls, ls -R</li>
  <li>Crear Carpetas: Comandos mkdir, rm</li>
  <li>Copiar archivos de Linux a HDFS: Comando Put</li>
  <li>Asignación de permisos de ejecución, escritura y lectura: Comando Chmod</li>
  <li>Cambio de dueño: Comando Chown</li>
  <li>Cambiando a superusuario de Linux: sudo su</li>
  <li>Cambiando a superusuario de hdfs: su hdfs</li>
  <li>Cambiando dueño de carpeta: hdfs dfs -chown dmc:bigdata /bruno_rojas/carpeta2</li>
  <li>Cambiando dueño de carpeta de forma recursiva: hdfs dfs -chown -R dmc:bigdata /bruno_rojas/carpeta2</li>
  <li>Permisos con ACL Comando setfacl: hdfs dfs -setfacl -R -m user:nombreusuario:wwx /ruta</li>
  <li>Verificación de la integridad de los datos cksum /home/dev_r/persona.data</li>
  <li>Cambiando el número de replicas a 3 Comando hdfs dfs -setrep -w 3 -R /brunorojas</li>
</ul>
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
