DROP TABLE IF EXISTS "public"."Transport";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "untitled_table_185_idTransport_seq"

-- Table Definition
CREATE TABLE "public"."Transport" (
    "idTransport" int4 NOT NULL DEFAULT nextval('"untitled_table_185_idTransport_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idTransport")
);

INSERT INTO "public"."Transport" ("idTransport", "libelle") VALUES
(1, 'Refrigerated transport preferred, ambient transport allowed.');
INSERT INTO "public"."Transport" ("idTransport", "libelle") VALUES
(2, 'Ambient transport for up to 7 days allowed. If transported more than 7 days, refrigerated transport is required.*');
INSERT INTO "public"."Transport" ("idTransport", "libelle") VALUES
(3, 'Ambient transport preferred, refrigerated transport allowed.');
INSERT INTO "public"."Transport" ("idTransport", "libelle") VALUES
(4, 'Frozen transport required'),
(5, 'Refrigerated transport preferred, frozen transport allowed.'),
(6, 'Frozen transport preferred, refrigerated transport allowed.'),
(7, 'Refrigerated transport, 4-8°C. Ambient transport allowed 1 Nov – 31 March within Europe (excl. Spain, Portugal, South Italy, Greece and Turkey) provided max 7 days transition time.'),
(8, 'Ambient transport.'),
(9, 'Can be transported up to 3 days at 30°C / 85°F. If transported more than 3 days, refrigerated transport is required.'),
(10, 'Ambient transport preferred, refrigerated and frozen transport allowed.'),
(11, 'Refrigerated transport required.');