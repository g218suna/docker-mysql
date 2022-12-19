CREATE TABLE `middle_data` (
    `FingerId` INT(10) UNSIGNED NOT NULL UNIQUE,
    `MiddleMeta_X` FLOAT NOT NULL DEFAULT 0,
    `MiddleMeta_Y` FLOAT NOT NULL DEFAULT 0,
    `MiddleMeta_Z` FLOAT NOT NULL DEFAULT 0,
    `MiddleProx_X` FLOAT NOT NULL DEFAULT 0,
    `MiddleProx_Y` FLOAT NOT NULL DEFAULT 0,
    `MiddleProx_Z` FLOAT NOT NULL DEFAULT 0,
    `MiddleInter_X` FLOAT NOT NULL DEFAULT 0,
    `MiddleInter_Y` FLOAT NOT NULL DEFAULT 0,
    `MiddleInter_Z` FLOAT NOT NULL DEFAULT 0,
    `MiddleDist_X` FLOAT NOT NULL DEFAULT 0,
    `MiddleDist_Y` FLOAT NOT NULL DEFAULT 0,
    `MiddleDist_Z` FLOAT NOT NULL DEFAULT 0,
    `MiddleDistRotation_R` FLOAT NOT NULL DEFAULT 0,
    `MiddleDistRotation_P` FLOAT NOT NULL DEFAULT 0,
    `MiddleDistRotation_Y` FLOAT NOT NULL DEFAULT 0,
    FOREIGN KEY `MiddleFingerID`(`FingerId`) REFERENCES `source_data`(`Id`) ON UPDATE NO ACTION ON DELETE NO ACTION
) COLLATE = 'utf8mb4_0900_ai_ci' ENGINE = InnoDB;