DROP TABLE IF EXISTS "public"."Ingredient";
-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Ingredient" (
    "GIN_CODE" int4 NOT NULL,
    "nameIngr" varchar NOT NULL,
    "idType" int4 NOT NULL,
    "energyKJ" float4,
    "energyKCAL" float4,
    "protein" float4,
    "carbohydrates" float4,
    "fat" float4,
    "sugar" float4,
    "salt" float4,
    "saturedFat" float4,
    "dropDownName" varchar,
    CONSTRAINT "FK_18" FOREIGN KEY ("idType") REFERENCES "public"."TypeIngredient"("idType"),
    PRIMARY KEY ("GIN_CODE")
);

INSERT INTO "public"."Ingredient" ("GIN_CODE", "nameIngr", "idType", "energyKJ", "energyKCAL", "protein", "carbohydrates", "fat", "sugar", "salt", "saturedFat", "dropDownName") VALUES
(695012, 'Concentrated lemon juice\25KG', 3, 461, 110, 2.1, 34.1, 0, 12.6, 0.24, 0, 'Lemon juice concentrate');
INSERT INTO "public"."Ingredient" ("GIN_CODE", "nameIngr", "idType", "energyKJ", "energyKCAL", "protein", "carbohydrates", "fat", "sugar", "salt", "saturedFat", "dropDownName") VALUES
(500466, 'Trisodium citrate dihyhrate', 3, 8, 2, 0, 0, 0, 0, 59, 0, 'Trisodium citrate (E 331)');
INSERT INTO "public"."Ingredient" ("GIN_CODE", "nameIngr", "idType", "energyKJ", "energyKCAL", "protein", "carbohydrates", "fat", "sugar", "salt", "saturedFat", "dropDownName") VALUES
(690208, 'Invert sugar 73% low SO2\1300kg', 1, 1240, 290, 0, 73, 0, 73, 0, 1, 'Invert sugar 73% low SO2');
INSERT INTO "public"."Ingredient" ("GIN_CODE", "nameIngr", "idType", "energyKJ", "energyKCAL", "protein", "carbohydrates", "fat", "sugar", "salt", "saturedFat", "dropDownName") VALUES
(720130, 'Purple sweet potato 10 CU', 2, 952, 224, 1.86, 54.1, 0, 0, 0, 0, 'Purple Sweet Potato 10 CU'),
(712253, 'Black Carrot Juice Concentrate 10 CU', 2, 765, 182, 4.2, 39.21, 0.3, 31.85, 1.63, 0.18, 'Black Carrot juice concentrate 10 CU'),
(717135, 'BCJC High color, Lemon juice\1300Kg', 2, 617, 147, 2, 34, 0, 34, 0.7, 0, 'BCJC High color, Lemon juice'),
(707059, 'B-50-WS\1000KG', 2, 979, 233, 6.2, 52, 0.3, 51, 0.52, 0.07, 'Red Beet concentrate'),
(717170, 'FruitMax® Yellow 1601 WS\10KG', 2, 1294, 308, 6.5, 46, 10, 42, 0.42, 1.2, 'FruitMax® Yellow 1601 WS'),
(706503, 'FruitMax® Quetsch WS\25KG', 2, 844, 199, 5, 44, 17, 17, 2.52, 0.2, 'FruitMax® Quetsch WS'),
(711254, '(P) Pumpkin juice concentrate 50Bx\20KG', 2, 712, 170, 4.5, 31.6, 0.66, 29.2, 0.42, 0.17, '(P) Pumpkin juice concentrate 50Bx'),
(660008, 'WATER TAP', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Water TAP'),
(715648, 'Apple Juice Concentrate Organic', 1, 1071, 255, 0.7, 64, 0.2, 61, 0.03, 0.1, 'Apple juice concentrate organic'),
(205211, 'Sugar  Pearl \ 25KG', 1, 1680, 400, 0, 100, 0, 100, 0, 0, 'Sugar pearl'),
(624559, 'CITRIC ACID ANHYDROUS\25 kg', 3, 1190, 283, 0, 0, 0, 0, 0, 0, 'Citric acid (E 330)'),
(708640, '(P) Carthamus concentrate 30CU', 2, 997, 237, 2374, 55.7, 0.1, 20, 0.11, 0.02, '(P) Carthamus concentrate 30CU'),
(601267, 'Dried glucose syrup potato 21 DE\25KG (Malto)', 1, 1615, 380, 0.01, 95, 0.01, 10, 0.13, 0, 'Dried glucose syrup potato 21 DE'),
(714403, 'Ultrastable juice conc w 2L\1000KG', 2, 877, 206, 1.9, 43.7, 0.5, 8.88, 1.47, 0.16, 'Red Sweet Potato juice concentrate'),
(710469, 'ORANGE CARROT JC RED SHADE\250KG', 2, 1024, 244, 5.3, 53, 0.9, 53, 0.88, 0, 'Orange Carrot JC red shade'),
(715359, '(P) Hibiscus Extract WSP 9CU\20KG', 2, 1045, 250, 8, 26, 0.1, 18, 0.45, 0, '(P) Hibiscus extract WSP 9CU'),
(691639, 'Black Currant Juice Concentrate\25KG', 2, 878, 209, 0.9, 49, 0.1, 35, 0.05, 0.02, 'Black Currant juice concentrate'),
(707492, 'Prod. Blue Liquid Concentrate 13kg', 2, 1068, 251, 6.2, 56, 0, 44, 0, 0, 'Blue liquid concentrate');