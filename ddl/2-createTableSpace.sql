/**
  Precondicion el folde o carpeta debe existir
  Ejemplo: C:\opt\rdbms\TablespaceClase4
 */
CREATE TABLESPACE uan_rdbms_ts
	OWNER postgres
	LOCATION ?;
ALTER TABLESPACE uan_rdbms_ts
	OWNER to usr_uan_prueba;