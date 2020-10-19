DROP TABLE IF EXISTS "public"."Odor";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "Odor_idOdor_seq"

-- Table Definition
CREATE TABLE "public"."Odor" (
    "idOdor" int4 NOT NULL DEFAULT nextval('"Odor_idOdor_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idOdor")
);

INSERT INTO "public"."Odor" ("idOdor", "libelle") VALUES
(1, 'Characteristic');
INSERT INTO "public"."Odor" ("idOdor", "libelle") VALUES
(2, 'Odorless');
