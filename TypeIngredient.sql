DROP TABLE IF EXISTS "public"."TypeIngredient";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "TypeIngredient_idType_seq"

-- Table Definition
CREATE TABLE "public"."TypeIngredient" (
    "idType" int4 NOT NULL DEFAULT nextval('"TypeIngredient_idType_seq"'::regclass),
    "nameType" varchar NOT NULL,
    PRIMARY KEY ("idType")
);

INSERT INTO "public"."TypeIngredient" ("idType", "nameType") VALUES
(1, 'additionals');
INSERT INTO "public"."TypeIngredient" ("idType", "nameType") VALUES
(2, 'building blocks');
INSERT INTO "public"."TypeIngredient" ("idType", "nameType") VALUES
(3, 'acidity corrector');