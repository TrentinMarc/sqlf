DROP TABLE IF EXISTS "public"."ShelfLife";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "ShelfLife_idShelfLife_seq"

-- Table Definition
CREATE TABLE "public"."ShelfLife" (
    "idShelfLife" int4 NOT NULL DEFAULT nextval('"ShelfLife_idShelfLife_seq"'::regclass),
    "nbDays" int8,
    PRIMARY KEY ("idShelfLife")
);

INSERT INTO "public"."ShelfLife" ("idShelfLife", "nbDays") VALUES
(1, 183);
INSERT INTO "public"."ShelfLife" ("idShelfLife", "nbDays") VALUES
(2, 274);
INSERT INTO "public"."ShelfLife" ("idShelfLife", "nbDays") VALUES
(3, 365);
INSERT INTO "public"."ShelfLife" ("idShelfLife", "nbDays") VALUES
(6, 155);