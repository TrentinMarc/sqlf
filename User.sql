DROP TABLE IF EXISTS "public"."User";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS "userType_idType_seq"

-- Table Definition
CREATE TABLE "public"."User" (
    "idTypeUser" int4 NOT NULL DEFAULT nextval('"userType_idType_seq"'::regclass),
    "libelle" varchar NOT NULL,
    "password" varchar,
    PRIMARY KEY ("idTypeUser")
);

INSERT INTO "public"."User" ("idTypeUser", "libelle", "password") VALUES
(3, 'Writer', '56dd1a6da9160b0eaa4ec00397f732d2a54f69c8');
INSERT INTO "public"."User" ("idTypeUser", "libelle", "password") VALUES
(1, 'SuperAdmin', 'cee38cb53e39fc79730bde98a07a44f1afc8dfee');
INSERT INTO "public"."User" ("idTypeUser", "libelle", "password") VALUES
(2, 'Reader', 'a7b21483b5aa0d307b7fa2bde671fc5957790967');