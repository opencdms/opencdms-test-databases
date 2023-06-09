/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:56 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Facility-log-valid" CASCADE
;

/* Create Tables */

CREATE TABLE "Facility-log-valid"
(
	"Facility-log-validID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Facility-log-valid" ADD CONSTRAINT "PK_Facility-log-valid"
	PRIMARY KEY ("Facility-log-validID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Facility-log-valid"
	IS 'XML encodings of FacilityLog shall conform to the XML form for FacilityLog specified in the WMDR XML Schema.'
;