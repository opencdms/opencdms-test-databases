/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:57 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Sampling-strategy" CASCADE
;

/* Create Tables */

CREATE TABLE "Sampling-strategy"
(
	"Sampling-strategyID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Sampling-strategy" ADD CONSTRAINT "PK_Sampling-strategy"
	PRIMARY KEY ("Sampling-strategyID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Sampling-strategy"
	IS 'The value for samplingStrategy, if supplied, shall be taken from the code table published online at http://codes.wmo.int/common/wmdsSamplingStrategy.


This codelist is also described in the WIGOS Metadata Standard, Chapter VII.'
;