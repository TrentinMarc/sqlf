DROP TABLE IF EXISTS "public"."Solubility";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "Solubility_idSol_seq"

-- Table Definition
CREATE TABLE "public"."Solubility" (
    "idSol" int4 NOT NULL DEFAULT nextval('"Solubility_idSol_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idSol")
);

INSERT INTO "public"."Solubility" ("idSol", "libelle") VALUES
(1, 'Water soluble');
INSERT INTO "public"."Solubility" ("idSol", "libelle") VALUES
(2, 'Water soluble suspension');
