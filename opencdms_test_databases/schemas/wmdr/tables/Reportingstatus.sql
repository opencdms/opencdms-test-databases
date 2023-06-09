/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:57 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Reportingstatus" CASCADE
;

/* Create Tables */

CREATE TABLE "Reportingstatus"
(
	"Reportingstatus" varchar NULL,	-- 3-09 Declared reporting status of an observing facility [under a certain network/program affiliation]. 
	"Validperiod" varchar NULL,	-- The time period for which the specified reporting status is known to be valid. Normally, this will be specified as a "from" date, implying that the validity extends but does not include the next territory on record. If only one reporting status is specified for an observing facility, the time stamp is optional.
	"ReportingstatusID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Reportingstatus" ADD CONSTRAINT "PK_Reportingstatus"
	PRIMARY KEY ("ReportingstatusID")
;

/* Create Table Comments, Sequences for Autonumber Columns */

COMMENT ON TABLE "Reportingstatus"
	IS 'A ReportingStatus is a reporting / operational status of an observing facility accompanied by a timestamp indicating the time from which that status is considered to be valid. If known, an end time may also be provided. In WIGOS, an ObservingFacility may carry multiple reporting statuses which are valid over different consecutive periods of time. If only a single reporting status is specified, the timestamp is optional and is inferred from the dateEstablished.'
;

COMMENT ON COLUMN "Reportingstatus"."Reportingstatus"
	IS '3-09 Declared reporting status of an observing facility [under a certain network/program affiliation]. '
;

COMMENT ON COLUMN "Reportingstatus"."Validperiod"
	IS 'The time period for which the specified reporting status is known to be valid. Normally, this will be specified as a "from" date, implying that the validity extends but does not include the next territory on record. If only one reporting status is specified for an observing facility, the time stamp is optional.'
;