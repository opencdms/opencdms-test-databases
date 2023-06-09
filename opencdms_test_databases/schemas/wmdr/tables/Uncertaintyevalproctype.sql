/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:58 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Uncertaintyevalproctype" CASCADE
;

/* Create Tables */

CREATE TABLE "Uncertaintyevalproctype"
(
	"UncertaintyevalproctypeID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Uncertaintyevalproctype" ADD CONSTRAINT "PK_Uncertaintyevalproctype"
	PRIMARY KEY ("UncertaintyevalproctypeID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Uncertaintyevalproctype"
	IS 'Uncertainty evaluation procedure codelist'
;