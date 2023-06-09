/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.2 		*/
/*  Created On : 04-May-2022 21:43:55 				*/
/*  DBMS       : PostgreSQL 						*/
/* ---------------------------------------------------- */

/* Drop Tables */

DROP TABLE IF EXISTS "Equipment" CASCADE
;

/* Create Tables */

CREATE TABLE "Equipment"
(
	"Equipment" varchar NULL,
	"EquipmentID" varchar NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE "Equipment" ADD CONSTRAINT "PK_Equipment"
	PRIMARY KEY ("EquipmentID")
;