DROP TABLE IF EXISTS "public"."isLimitedByDOU";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."isLimitedByDOU" (
    "materialNum" int8 NOT NULL,
    "idDOU" int8 NOT NULL,
    CONSTRAINT "isLimitedByDOU_idDOU_fkey" FOREIGN KEY ("idDOU") REFERENCES "public"."DirOfUse"("idDOU"),
    CONSTRAINT "isLimitedByDOU_materialNum_fkey" FOREIGN KEY ("materialNum") REFERENCES "public"."Product"("materialNum") ON DELETE CASCADE,
    PRIMARY KEY ("materialNum","idDOU")
);

INSERT INTO "public"."isLimitedByDOU" ("materialNum", "idDOU") VALUES
(84898704, 3);
INSERT INTO "public"."isLimitedByDOU" ("materialNum", "idDOU") VALUES
(84898704, 4);
INSERT INTO "public"."isLimitedByDOU" ("materialNum", "idDOU") VALUES
(999, 2);
INSERT INTO "public"."isLimitedByDOU" ("materialNum", "idDOU") VALUES
(999, 3),
(999, 5),
(84898705, 3),
(84898705, 4),
(112, 1),
(112, 2),
(112, 3),
(112, 6),
(113, 1),
(113, 2),
(113, 3),
(113, 6),
(1, 1),
(1, 2),
(1, 3),
(1, 6),
(111, 1),
(111, 2),
(111, 3),
(111, 6),
(77777774, 2),
(77777774, 5);