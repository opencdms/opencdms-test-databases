/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:57 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Resultset" CASCADE
;

/* Create Tables */

CREATE TABLE "Resultset"
(
	"Distributioninfo" varchar NULL,	-- The distributionInfo provides information about how to source the data, described using MD_Distribution from ISO 19115.
	"ResultsetID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Resultset" ADD CONSTRAINT "PK_Resultset"
	PRIMARY KEY ("ResultsetID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Resultset"
	IS 'The ResultSet contains distribution information for the observation result(s). This may contain direct links to the data or to services or websites where the data can be sourced. Each MD_Distribution shall use CI_OnlineResource to point to URLs where data can be found. In order to distinguish the different URLs in a ResultSet. the description property of each MD_Distribution shall be used do describe what the URL resolves to (near real time data, archive etc.)'
;

COMMENT ON COLUMN "Resultset"."Distributioninfo"
	IS 'The distributionInfo provides information about how to source the data, described using MD_Distribution from ISO 19115.'
;