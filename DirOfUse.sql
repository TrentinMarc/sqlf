DROP TABLE IF EXISTS "public"."DirOfUse";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "DirOfUse_idDOU_seq"

-- Table Definition
CREATE TABLE "public"."DirOfUse" (
    "idDOU" int4 NOT NULL DEFAULT nextval('"DirOfUse_idDOU_seq"'::regclass),
    "libelle" varchar,
    PRIMARY KEY ("idDOU")
);

INSERT INTO "public"."DirOfUse" ("idDOU", "libelle") VALUES
(1, 'Shake or stir before use, as pigments may settle during storage.');
INSERT INTO "public"."DirOfUse" ("idDOU", "libelle") VALUES
(2, 'Can be added directly to the food product while stirring.');
INSERT INTO "public"."DirOfUse" ("idDOU", "libelle") VALUES
(3, 'Do not mix with calcium salts.');
INSERT INTO "public"."DirOfUse" ("idDOU", "libelle") VALUES
(4, 'It is recommended to mix the color with a small portion of the preparation before adding it to the product.'),
(5, 'If the product is to be diluted before use, it is preferable to use soft or distilled water.'),
(6, 'Please note that the product is sensitive to microbial attack once opened.');