/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:55 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Climate-zone" CASCADE
;

/* Create Tables */

CREATE TABLE "Climate-zone"
(
	"Climate-zoneID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Climate-zone" ADD CONSTRAINT "PK_Climate-zone"
	PRIMARY KEY ("Climate-zoneID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Climate-zone"
	IS 'The value for climateZone shall be taken from the code table published online at http://codes.wmo.int/common/wmdr/ClimateZone.'
;