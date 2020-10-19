DROP TABLE IF EXISTS "public"."BasedOn";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "BasedOn_idBased_seq"

-- Table Definition
CREATE TABLE "public"."BasedOn" (
    "idBased" int4 NOT NULL DEFAULT nextval('"BasedOn_idBased_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idBased")
);

INSERT INTO "public"."BasedOn" ("idBased", "libelle") VALUES
(1, 'is based on a vegetable concentrate produced by traditional food processing and is considered a food ingredient with coloring properties.');
INSERT INTO "public"."BasedOn" ("idBased", "libelle") VALUES
(2, 'is based on a concentrate produced from edible plant material by traditional food processing and is considered a food ingredient with coloring properties.');
INSERT INTO "public"."BasedOn" ("idBased", "libelle") VALUES
(3, 'is based on concentrates produced from vegetable and edible plant material by traditional food processing and are considered food ingredients with coloring properties.');
INSERT INTO "public"."BasedOn" ("idBased", "libelle") VALUES
(4, 'is based on concentrates produced from fruit and edible plant material by traditional food processing and are considered food ingredients with coloring properties.'),
(5, 'is based on vegetable and fruit concentrates produced by traditional food processing and is considered a food ingredient with coloring properties.');