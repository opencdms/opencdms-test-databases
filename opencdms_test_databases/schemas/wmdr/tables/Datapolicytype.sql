/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:55 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Datapolicytype" CASCADE
;

/* Create Tables */

CREATE TABLE "Datapolicytype"
(
	"DatapolicytypeID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Datapolicytype" ADD CONSTRAINT "PK_Datapolicytype"
	PRIMARY KEY ("DatapolicytypeID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Datapolicytype"
	IS 'Data Policy / use constraints codelist'
;