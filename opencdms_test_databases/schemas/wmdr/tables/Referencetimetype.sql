/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:57 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Referencetimetype" CASCADE
;

/* Create Tables */

CREATE TABLE "Referencetimetype"
(
	"ReferencetimetypeID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Referencetimetype" ADD CONSTRAINT "PK_Referencetimetype"
	PRIMARY KEY ("ReferencetimetypeID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Referencetimetype"
	IS '710 Reference time codelist'
;