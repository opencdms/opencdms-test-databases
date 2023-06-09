/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:58 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Unique-observed-variable" CASCADE
;

/* Create Tables */

CREATE TABLE "Unique-observed-variable"
(
	"Unique-observed-variableID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Unique-observed-variable" ADD CONSTRAINT "PK_Unique-observed-variable"
	PRIMARY KEY ("Unique-observed-variableID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Unique-observed-variable"
	IS 'Each OM_Observation should describe the observation of a different observed variable (e.g. humidity, air temperature) from a station/facility. '
;