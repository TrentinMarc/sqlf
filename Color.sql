DROP TABLE IF EXISTS "Color";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "Color_idColor_seq"

-- Table Definition
CREATE TABLE "Color" (
    "idColor" int4 NOT NULL DEFAULT nextval('"Color_idColor_seq"'::regclass),
    "colorName" varchar,
    PRIMARY KEY ("idColor")
);

INSERT INTO "Color" ("idColor", "colorName") VALUES
(2, 'Bluish Red');
INSERT INTO "Color" ("idColor", "colorName") VALUES
(3, 'Bluish Green');
INSERT INTO "Color" ("idColor", "colorName") VALUES
(4, 'Bright green');
INSERT INTO "Color" ("idColor", "colorName") VALUES
(5, 'Bright red'),
(6, 'Brownish orange'),
(7, 'Brownish Yellow'),
(8, 'Dark bordeaux-red'),
(9, 'Dark green'),
(10, 'Dark orange'),
(11, 'Dark purple'),
(12, 'Dark red'),
(13, 'Dark red with an orange shade'),
(14, 'Dark reddish brown'),
(15, 'Dark reddish orange'),
(16, 'Dark reddish purple'),
(17, 'Dark reddish violet'),
(18, 'Dark Yellow'),
(19, 'Deep red'),
(20, 'Green'),
(21, 'Orange'),
(22, 'Pink'),
(23, 'Purple'),
(24, 'Red'),
(25, 'Reddish'),
(26, 'Violet'),
(27, 'Yellow'),
(29, 'Blue');