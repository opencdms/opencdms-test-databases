/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:58 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Traceabilitytype" CASCADE
;

/* Create Tables */

CREATE TABLE "Traceabilitytype"
(
	"TraceabilitytypeID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Traceabilitytype" ADD CONSTRAINT "PK_Traceabilitytype"
	PRIMARY KEY ("TraceabilitytypeID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Traceabilitytype"
	IS 'Traceability codelist'
;