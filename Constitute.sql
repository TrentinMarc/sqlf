DROP TABLE IF EXISTS "public"."Constitute";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Constitute" (
    "idComp" int4 NOT NULL,
    "GIN_CODE" int4 NOT NULL,
    "pourcentageIngr" float4 NOT NULL,
    CONSTRAINT "Constitute_idComp_fkey" FOREIGN KEY ("idComp") REFERENCES "public"."Composant"("idComp") ON DELETE CASCADE,
    CONSTRAINT "Constitute_GIN_CODE_fkey" FOREIGN KEY ("GIN_CODE") REFERENCES "public"."Ingredient"("GIN_CODE") ON DELETE CASCADE,
    PRIMARY KEY ("idComp","GIN_CODE")
);

INSERT INTO "public"."Constitute" ("idComp", "GIN_CODE", "pourcentageIngr") VALUES
(25, 720130, 4);
INSERT INTO "public"."Constitute" ("idComp", "GIN_CODE", "pourcentageIngr") VALUES
(39, 720130, 56);
INSERT INTO "public"."Constitute" ("idComp", "GIN_CODE", "pourcentageIngr") VALUES
(41, 720130, 40);
INSERT INTO "public"."Constitute" ("idComp", "GIN_CODE", "pourcentageIngr") VALUES
(26, 624559, 100),
(35, 707059, 97.5),
(26, 707059, 2.5),
(25, 708640, 80),
(32, 708640, 20),
(31, 711254, 7),
(34, 711254, 93),
(26, 712253, 4.5),
(23, 712253, 95.5),
(43, 715648, 100),
(39, 714403, 100),
(23, 717135, 75),
(31, 717135, 25),
(38, 717170, 8.99),
(33, 717170, 91.01),
(26, 706503, 1.09),
(43, 706503, 12.59),
(41, 706503, 71.6),
(29, 715359, 100),
(37, 205211, 100),
(28, 601267, 100),
(31, 695012, 100),
(40, 500466, 100),
(33, 710469, 100),
(24, 691639, 100),
(23, 706503, 14.72),
(37, 690208, 100),
(41, 660008, 100),
(30, 707492, 65.3),
(40, 707492, 0.7),
(26, 707492, 0.2),
(41, 707492, 20),
(36, 707492, 6.3),
(27, 707492, 7),
(42, 707492, 0.5);