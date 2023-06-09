/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:57 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Program-affiliation" CASCADE
;

/* Create Tables */

CREATE TABLE "Program-affiliation"
(
	"Program-affiliationID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Program-affiliation" ADD CONSTRAINT "PK_Program-affiliation"
	PRIMARY KEY ("Program-affiliationID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Program-affiliation"
	IS 'The value(s) for programAffiliation shall be taken from the code table published online at http://codes.wmo.int/common/wmdr/ProgramAffiliation.


This codelist is also described in the WIGOS Metadata Standard, Chapter VII.'
;