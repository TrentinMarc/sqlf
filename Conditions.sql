DROP TABLE IF EXISTS "public"."Conditions";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "Conditions_idCond_seq"

-- Table Definition
CREATE TABLE "public"."Conditions" (
    "idCond" int4 NOT NULL DEFAULT nextval('"Conditions_idCond_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idCond")
);

INSERT INTO "public"."Conditions" ("idCond", "libelle") VALUES
(1, 'Dry');
INSERT INTO "public"."Conditions" ("idCond", "libelle") VALUES
(2, 'Protect from heat');
INSERT INTO "public"."Conditions" ("idCond", "libelle") VALUES
(3, 'Protect from light');
INSERT INTO "public"."Conditions" ("idCond", "libelle") VALUES
(4, 'Do not freeze'),
(5, 'Cool');