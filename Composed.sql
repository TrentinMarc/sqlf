DROP TABLE IF EXISTS "public"."Composed";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Composed" (
    "materialNum" int4 NOT NULL,
    "GIN_CODE" int4 NOT NULL,
    "pourcentageProd" float4 NOT NULL,
    CONSTRAINT "FK_44" FOREIGN KEY ("GIN_CODE") REFERENCES "public"."Ingredient"("GIN_CODE"),
    CONSTRAINT "Composed_materialNum_fkey" FOREIGN KEY ("materialNum") REFERENCES "public"."Product"("materialNum") ON DELETE CASCADE,
    PRIMARY KEY ("materialNum","GIN_CODE")
);

INSERT INTO "public"."Composed" ("materialNum", "GIN_CODE", "pourcentageProd") VALUES
(84898704, 710469, 100);
INSERT INTO "public"."Composed" ("materialNum", "GIN_CODE", "pourcentageProd") VALUES
(113, 205211, 20);
INSERT INTO "public"."Composed" ("materialNum", "GIN_CODE", "pourcentageProd") VALUES
(113, 712253, 50);
INSERT INTO "public"."Composed" ("materialNum", "GIN_CODE", "pourcentageProd") VALUES
(113, 500466, 30),
(999, 715648, 50),
(999, 712253, 20),
(999, 717135, 10),
(999, 500466, 20),
(84898705, 710469, 100),
(112, 205211, 20),
(112, 712253, 50),
(112, 500466, 30),
(1, 205211, 20),
(1, 500466, 30),
(1, 712253, 50),
(111, 205211, 20),
(111, 712253, 50),
(111, 500466, 30),
(77777774, 712253, 100);