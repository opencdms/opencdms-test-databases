/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:56 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Logentry" CASCADE
;

/* Create Tables */

CREATE TABLE "Logentry"
(
	"Author" varchar NULL,	-- Author of the log entry.
	"Datetime" varchar NULL,	-- Date and time of the event being logged
	"Description" varchar NULL,	-- Description of the log entry
	"Documentationurl" varchar NULL,	-- Link to additional documents, photos etc. about the event being logged.
	"LogentryID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Logentry" ADD CONSTRAINT "PK_Logentry"
	PRIMARY KEY ("LogentryID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Logentry"
	IS 'At the abstract level a log entry contains the time, author and descriptions of the activity or event being logged. This class is specialized further to provide more specific log entry types where needed. '
;

COMMENT ON COLUMN "Logentry"."Author"
	IS 'Author of the log entry.'
;

COMMENT ON COLUMN "Logentry"."Datetime"
	IS 'Date and time of the event being logged'
;

COMMENT ON COLUMN "Logentry"."Description"
	IS 'Description of the log entry'
;

COMMENT ON COLUMN "Logentry"."Documentationurl"
	IS 'Link to additional documents, photos etc. about the event being logged.'
;