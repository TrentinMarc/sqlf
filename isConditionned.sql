DROP TABLE IF EXISTS "public"."isConditionned";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."isConditionned" (
    "materialNum" int8 NOT NULL,
    "idCond" int8 NOT NULL,
    CONSTRAINT "isConditionned_idCond_fkey" FOREIGN KEY ("idCond") REFERENCES "public"."Conditions"("idCond"),
    CONSTRAINT "isConditionned_materialNum_fkey" FOREIGN KEY ("materialNum") REFERENCES "public"."Product"("materialNum") ON DELETE CASCADE,
    PRIMARY KEY ("materialNum","idCond")
);

INSERT INTO "public"."isConditionned" ("materialNum", "idCond") VALUES
(84898704, 3);
INSERT INTO "public"."isConditionned" ("materialNum", "idCond") VALUES
(999, 2);
INSERT INTO "public"."isConditionned" ("materialNum", "idCond") VALUES
(999, 3);
INSERT INTO "public"."isConditionned" ("materialNum", "idCond") VALUES
(84898705, 3),
(112, 2),
(112, 3),
(113, 2),
(113, 3),
(1, 2),
(1, 3),
(111, 2),
(111, 3),
(77777774, 2),
(77777774, 3);