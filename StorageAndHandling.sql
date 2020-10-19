DROP TABLE IF EXISTS "public"."StorageAndHandling";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "StorageAndHandling_idSAH_seq"

-- Table Definition
CREATE TABLE "public"."StorageAndHandling" (
    "idSAH" int4 NOT NULL DEFAULT nextval('"StorageAndHandling_idSAH_seq"'::regclass),
    "temperature" varchar,
    PRIMARY KEY ("idSAH")
);

INSERT INTO "public"."StorageAndHandling" ("idSAH", "temperature") VALUES
(1, '-18 °C');
INSERT INTO "public"."StorageAndHandling" ("idSAH", "temperature") VALUES
(2, '4 - 8 °C');
INSERT INTO "public"."StorageAndHandling" ("idSAH", "temperature") VALUES
(3, '8 - 15 °C');
INSERT INTO "public"."StorageAndHandling" ("idSAH", "temperature") VALUES
(4, '10 - 30 °C');