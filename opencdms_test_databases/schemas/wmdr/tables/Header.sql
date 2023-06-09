/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:56 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Header" CASCADE
;

/* Create Tables */

CREATE TABLE "Header"
(
	"Filedatetime" varchar NULL,	-- Date and time this file was last updated.
	"Recordowner" varchar NULL,	-- The organisation responsible for the metadata.
	"Version" varchar NULL,
	"HeaderID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Header" ADD CONSTRAINT "PK_Header"
	PRIMARY KEY ("HeaderID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Header"
	IS 'Header contains header information about a WIGOSMetadataRecord. This is metadata about the record used to facilitate transport or ingestion into a system such as OSCAR.'
;

COMMENT ON COLUMN "Header"."Filedatetime"
	IS 'Date and time this file was last updated.'
;

COMMENT ON COLUMN "Header"."Recordowner"
	IS 'The organisation responsible for the metadata.'
;