CREATE TABLE EVAL_TIP_GESTION
(
N_ID_TIPO_GESTION numeric(10) not null,
C_DESCRIPCION     varchar(50) not null,
N_PESO            numeric(10) not null,
N_ESTADO          numeric(10) not null,
C_USU_REGISTRO    varchar(50) not null,
D_FEC_REGISTRO    timestamp not null,
CONSTRAINT N_ID_TIPO_GESTION_PK PRIMARY KEY (N_ID_TIPO_GESTION)
);
/

CREATE TABLE EVAL_REQ_DETALLE
(
N_ID_REQ_DETALLE   numeric(10) not null,
N_ID_RQ            numeric(10) not null,
C_COD_AUTORIZACION varchar(50) not null,
D_FEC_TRX          timestamp not null,
N_MTO              numeric(10) not null,
C_USU_REGISTRO     varchar(50) not null,
D_FEC_REGISTRO     timestamp not null,
N_ID_TIPO_GESTION  numeric(10) null,
D_FEC_GESTION      timestamp null,
CONSTRAINT N_ID_REQ_DETALLE_PK PRIMARY KEY (N_ID_REQ_DETALLE)
);
/

INSERT INTO EVAL_TIP_GESTION (N_ID_TIPO_GESTION,C_DESCRIPCION,N_PESO,N_ESTADO,C_USU_REGISTRO,D_FEC_REGISTRO) VALUES (3,'Gestion Visa'			,60	,1 ,		'GNOAIN',      TO_TIMESTAMP('21/09/2024 12:00:00',	'dd/mm/yyyy hh:mi:ss'));
INSERT INTO EVAL_TIP_GESTION (N_ID_TIPO_GESTION,C_DESCRIPCION,N_PESO,N_ESTADO,C_USU_REGISTRO,D_FEC_REGISTRO) VALUES (4,'Gestion MC'  			, 50	,1 ,		'GNOAIN',      TO_TIMESTAMP('21/09/2024 12:00:00',	'dd/mm/yyyy hh:mi:ss'));
INSERT INTO EVAL_TIP_GESTION (N_ID_TIPO_GESTION,C_DESCRIPCION,N_PESO,N_ESTADO,C_USU_REGISTRO,D_FEC_REGISTRO) VALUES (5,'Contracargo Visa'	, 0 	,1 ,		'GNOAIN', 		TO_TIMESTAMP('21/09/2024 12:00:00',	'dd/mm/yyyy hh:mi:ss'));
INSERT INTO EVAL_TIP_GESTION (N_ID_TIPO_GESTION,C_DESCRIPCION,N_PESO,N_ESTADO,C_USU_REGISTRO,D_FEC_REGISTRO) VALUES (6,'Contracargo MC'		, 0 	,1 ,		'GNOAIN',  	TO_TIMESTAMP('21/09/2024 12:00:00',	'dd/mm/yyyy hh:mi:ss'));
COMMIT;
/

INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1000,   2793862,    '080342',   TO_DATE('29/05/2024','dd/mm/yyyy'), 14.900      ,'SISTEMA', TO_DATE('6/06/2024 01:20','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1001,	2793866,	'000838',	TO_DATE('13/11/2023','dd/mm/yyyy'),	14.900		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1002,	2793890,	'T05657',	TO_DATE('7/05/2024','dd/mm/yyyy'),	15.010		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1003,	2793890,	'T02270',	TO_DATE('18/05/2024','dd/mm/yyyy'),	27.810		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1004,	2793890,	'T06869',	TO_DATE('20/04/2024','dd/mm/yyyy'),	30.900		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1005,	2793890,	'T06010',	TO_DATE('15/05/2024','dd/mm/yyyy'),	31.760		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1006,	2793842,	'T05540',	TO_DATE('1/05/2024','dd/mm/yyyy'),	35.500		,'SISTEMA',	TO_DATE('6/06/2024 01:15','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1007,	2793842,	'T07955',	TO_DATE('27/04/2024','dd/mm/yyyy'),	36.900		,'SISTEMA',	TO_DATE('6/06/2024 01:15','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1008,	2793901,	'046177',	TO_DATE('31/05/2024','dd/mm/yyyy'),	37.900		,'SISTEMA',	TO_DATE('6/06/2024 01:22','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1009,	2793898,	'007072',	TO_DATE('28/05/2024','dd/mm/yyyy'),	42.850		,'SISTEMA',	TO_DATE('6/06/2024 01:22','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1010,	2793873,	'T07128',	TO_DATE('13/04/2024','dd/mm/yyyy'),	113.850		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1011,	2793849,	'028185',	TO_DATE('20/04/2024','dd/mm/yyyy'),	178.200		,'SISTEMA',	TO_DATE('6/06/2024 01:18','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1012,	2793891,	'T00330',	TO_DATE('22/02/2024','dd/mm/yyyy'),	619.000		,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
INSERT INTO EVAL_REQ_DETALLE (N_ID_REQ_DETALLE,N_ID_RQ,C_COD_AUTORIZACION,D_FEC_TRX,N_MTO,C_USU_REGISTRO,D_FEC_REGISTRO,N_ID_TIPO_GESTION,D_FEC_GESTION) VALUES(1013,	2793878,	'079822',	TO_DATE('3/06/2024','dd/mm/yyyy'),	1856.960	,'SISTEMA',	TO_DATE('6/06/2024 01:21','dd/mm/yyyy hh:mi'),null,null);
COMMIT;
/

CREATE OR REPLACE PACKAGE PKG_EVAL_ASIGNACION IS
  PROCEDURE ASIGNAR_TIPO_GESTION;
END PKG_EVAL_ASIGNACION;
/

CREATE OR REPLACE PACKAGE BODY PKG_EVAL_ASIGNACION IS
  PROCEDURE ASIGNAR_TIPO_GESTION IS
    CURSOR cur_eval IS
      SELECT N_ID_REQ_DETALLE, N_MTO
      FROM EVAL_REQ_DETALLE
      WHERE N_ID_TIPO_GESTION IS NULL; -- Solo procesar registros no gestionados
  BEGIN
    FOR rec IN cur_eval LOOP
      -- Determinar tipo de gestión basado en el valor de N_MTO
      UPDATE EVAL_REQ_DETALLE
      SET N_ID_TIPO_GESTION = CASE
                                WHEN rec.N_MTO <= 10 THEN 6
                                WHEN rec.N_MTO > 10 AND rec.N_MTO <= 35 THEN 5
                                WHEN rec.N_MTO > 35 AND rec.N_MTO <= 100 THEN 4
                                WHEN rec.N_MTO > 100 THEN 3
                              END,
          D_FEC_GESTION = SYSDATE
      WHERE N_ID_REQ_DETALLE = rec.N_ID_REQ_DETALLE;
    END LOOP;
    
    -- Confirma los cambios realizados
    COMMIT;
  END ASIGNAR_TIPO_GESTION;
END PKG_EVAL_ASIGNACION;
/


--DROP PACKAGE PKG_EVAL_ASIGNACION;
--DELETE FROM EVAL_TIP_GESTION;
--DELETE FROM EVAL_REQ_DETALLE;
--DROP TABLE EVAL_TIP_GESTION;
--DROP TABLE EVAL_REQ_DETALLE;
--/

