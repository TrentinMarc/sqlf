DROP TABLE IF EXISTS "public"."Product";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Product" (
    "materialNum" int4 NOT NULL,
    "name" varchar NOT NULL,
    "pdf" varchar,
    "awFrom" varchar,
    "awTo" varchar,
    "turbidityFrom" varchar,
    "turbidityTo" varchar,
    "lightnessFrom" varchar,
    "lightnessTo" varchar,
    "chromaFrom" varchar,
    "chromaTo" varchar,
    "hueAngleFrom" varchar,
    "hueAngleTo" varchar,
    "nomFichier" varchar,
    "idShelfLife" int2,
    "brix" varchar,
    "pH" varchar,
    "relativeDensity" varchar,
    "trehalose" bool,
    "idBased" int8,
    "idTransport" int8,
    "idSol" int8,
    "idOdor" int8,
    "idASP" int8,
    "idSAH" int2,
    "idColorFrom" int2,
    "idColorTo" int2,
    "colorStrength" varchar,
    "version" int2,
    "isObsolete" bool,
    "messageObsolete" varchar,
    CONSTRAINT "Product_idBased_fkey" FOREIGN KEY ("idBased") REFERENCES "public"."BasedOn"("idBased"),
    CONSTRAINT "Product_idTransport_fkey" FOREIGN KEY ("idTransport") REFERENCES "public"."Transport"("idTransport"),
    CONSTRAINT "Product_idSol_fkey" FOREIGN KEY ("idSol") REFERENCES "public"."Solubility"("idSol"),
    CONSTRAINT "Product_idOdor_fkey" FOREIGN KEY ("idOdor") REFERENCES "public"."Odor"("idOdor"),
    CONSTRAINT "Product_idASP_fkey" FOREIGN KEY ("idASP") REFERENCES "public"."AerobicSP"("idASP"),
    CONSTRAINT "Product_idShelfLife_fkey" FOREIGN KEY ("idShelfLife") REFERENCES "public"."ShelfLife"("idShelfLife"),
    CONSTRAINT "Product_idSAH_fkey" FOREIGN KEY ("idSAH") REFERENCES "public"."StorageAndHandling"("idSAH"),
    CONSTRAINT "Product_idColor_fkey" FOREIGN KEY ("idColorFrom") REFERENCES "public"."Color"("idColor"),
    CONSTRAINT "Product_idColorTo_fkey" FOREIGN KEY ("idColorTo") REFERENCES "public"."Color"("idColor"),
    PRIMARY KEY ("materialNum")
);

INSERT INTO "public"."Product" ("materialNum", "name", "pdf", "awFrom", "awTo", "turbidityFrom", "turbidityTo", "lightnessFrom", "lightnessTo", "chromaFrom", "chromaTo", "hueAngleFrom", "hueAngleTo", "nomFichier", "idShelfLife", "brix", "pH", "relativeDensity", "trehalose", "idBased", "idTransport", "idSol", "idOdor", "idASP", "idSAH", "idColorFrom", "idColorTo", "colorStrength", "version", "isObsolete", "messageObsolete") VALUES
(84898705, 'TEST7', 'undefined', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '84898705', 3, '1-1°', '1-1', '1-1', 't', 2, 2, 2, 2, 2, 2, 3, 3, '1-1 CU/Kg', 4, 'f', NULL);
INSERT INTO "public"."Product" ("materialNum", "name", "pdf", "awFrom", "awTo", "turbidityFrom", "turbidityTo", "lightnessFrom", "lightnessTo", "chromaFrom", "chromaTo", "hueAngleFrom", "hueAngleTo", "nomFichier", "idShelfLife", "brix", "pH", "relativeDensity", "trehalose", "idBased", "idTransport", "idSol", "idOdor", "idASP", "idSAH", "idColorFrom", "idColorTo", "colorStrength", "version", "isObsolete", "messageObsolete") VALUES
(112, 'TEST@DEV1', 'undefined', '1', '10', '1', '5', '5', '10', '15', '20', '35', '40', '112', 3, '1-3°', '5-10', '15-25', 'f', 1, 3, 2, 2, 2, 3, 4, 7, '50-100 CU/Kg', 1, 'f', NULL);
INSERT INTO "public"."Product" ("materialNum", "name", "pdf", "awFrom", "awTo", "turbidityFrom", "turbidityTo", "lightnessFrom", "lightnessTo", "chromaFrom", "chromaTo", "hueAngleFrom", "hueAngleTo", "nomFichier", "idShelfLife", "brix", "pH", "relativeDensity", "trehalose", "idBased", "idTransport", "idSol", "idOdor", "idASP", "idSAH", "idColorFrom", "idColorTo", "colorStrength", "version", "isObsolete", "messageObsolete") VALUES
(111, 'TEST@DEV', 'undefined', '1', '10', '1', '5', '5', '10', '15', '20', '35', '40', '111', 3, '1-3°', '5-10', '15-25', 'f', 1, 3, 2, 2, 2, 3, 5, 8, '50-100 CU/Kg', 3, 'f', NULL);
INSERT INTO "public"."Product" ("materialNum", "name", "pdf", "awFrom", "awTo", "turbidityFrom", "turbidityTo", "lightnessFrom", "lightnessTo", "chromaFrom", "chromaTo", "hueAngleFrom", "hueAngleTo", "nomFichier", "idShelfLife", "brix", "pH", "relativeDensity", "trehalose", "idBased", "idTransport", "idSol", "idOdor", "idASP", "idSAH", "idColorFrom", "idColorTo", "colorStrength", "version", "isObsolete", "messageObsolete") VALUES
(84898704, 'TEST1', 'undefined', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '84898704', 3, '1-1°', '1-1', '1-1', 't', 2, 2, 2, 2, 2, 2, 3, 3, '1-1 CU/Kg', 0, 'f', NULL),
(999, 'TEST00', 'undefined', '1', '2', '1', '2', '1', '2', '1', '2', '1', '2', '999', 3, '1-2°', '1-2', '1-2', 't', 3, 3, 2, 2, 2, 1, 2, 4, '1-2 CU/Kg', 2, 'f', NULL),
(113, 'TEST@DEV2', 'undefined', '1', '10', '1', '5', '5', '10', '15', '20', '35', '40', '113', 3, '1-3°', '5-10', '15-25', 'f', 1, 3, 2, 2, 2, 3, 3, 6, '50-100 CU/Kg', 0, 'f', NULL),
(77777774, '8888888', 'undefined', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'undefined', 2, '1-1', '1-1', '1-1', 't', 2, 3, 2, 2, 2, 2, 2, 3, '1-1', 1, 'f', NULL),
(1, 'TEST@DEV', 'undefined', '1', '10', '1', '5', '5', '10', '15', '20', '35', '40', '111', 3, '1-3°', '5-10', '15-25', 'f', 1, 3, 2, 2, 2, 3, 3, 6, '50-100 CU/Kg', 2, 't', NULL);