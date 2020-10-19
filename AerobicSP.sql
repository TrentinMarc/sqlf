DROP TABLE IF EXISTS "public"."AerobicSP";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "AerobicSP_idASP_seq"

-- Table Definition
CREATE TABLE "public"."AerobicSP" (
    "idASP" int4 NOT NULL DEFAULT nextval('"AerobicSP_idASP_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idASP")
);

INSERT INTO "public"."AerobicSP" ("idASP", "libelle") VALUES
(1, '≤ 100 cfu/g  ');
INSERT INTO "public"."AerobicSP" ("idASP", "libelle") VALUES
(2, '≤ 500 cfu/g');
