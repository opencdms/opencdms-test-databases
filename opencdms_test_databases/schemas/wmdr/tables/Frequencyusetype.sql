/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:56 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Frequencyusetype" CASCADE
;

/* Create Tables */

CREATE TABLE "Frequencyusetype"
(
	"FrequencyusetypeID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Frequencyusetype" ADD CONSTRAINT "PK_Frequencyusetype"
	PRIMARY KEY ("FrequencyusetypeID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Frequencyusetype"
	IS '5-03 Instrument specifications. This is a proxy for several more specific elements, her used for FeatureType "Frequencies". Frequency use type (transmit, receive, telecoms)'
;