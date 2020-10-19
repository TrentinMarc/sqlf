DROP TABLE IF EXISTS "public"."Composant";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "Composant_idComp_seq"

-- Table Definition
CREATE TABLE "public"."Composant" (
    "idComp" int4 NOT NULL DEFAULT nextval('"Composant_idComp_seq"'::regclass),
    "nameComp" varchar NOT NULL,
    PRIMARY KEY ("idComp")
);

INSERT INTO "public"."Composant" ("idComp", "nameComp") VALUES
(24, 'Black currant concentrate');
INSERT INTO "public"."Composant" ("idComp", "nameComp") VALUES
(33, 'Orange carrot concentrate');
INSERT INTO "public"."Composant" ("idComp", "nameComp") VALUES
(43, 'Apple Concentrate');
INSERT INTO "public"."Composant" ("idComp", "nameComp") VALUES
(28, 'Glucose syrup solids'),
(30, 'Invert sugar'),
(31, 'Lemon juice concentrate'),
(40, 'Trisodium citrate (E 331)'),
(26, 'Citric acid (E 330)'),
(39, 'Sweet potato concentrate'),
(29, 'Hibiscus concentrate'),
(37, 'Sucrose'),
(41, 'Water'),
(25, 'Safflower concentrate'),
(32, 'Maltodextrin'),
(38, 'Sunflower oil'),
(36, 'Spirulina concentrate'),
(27, 'D-Trehalose'),
(35, 'Red beet concentrate'),
(23, 'Black carrot concentrate'),
(34, 'Pumpkin concentrate'),
(42, 'Antifoam SB 420 Palm free');