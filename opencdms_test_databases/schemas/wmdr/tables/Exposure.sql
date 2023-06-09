/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:56 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Exposure" CASCADE
;

/* Create Tables */

CREATE TABLE "Exposure"
(
	"ExposureID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Exposure" ADD CONSTRAINT "PK_Exposure"
	PRIMARY KEY ("ExposureID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Exposure"
	IS 'The value for exposure, if supplied, shall be taken from the code table published online at http://codes.wmo.int/common/wmdr/Exposure.


This codelist is also described in the WIGOS Metadata Standard, Chapter VII.'
;