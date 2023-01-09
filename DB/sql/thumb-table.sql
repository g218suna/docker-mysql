CREATE TABLE `thumb_data` (
    `ThumbId` INT(10) UNSIGNED NOT NULL UNIQUE,
    `ThumbMeta_X` FLOAT NOT NULL DEFAULT 0,
    `ThumbMeta_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbMeta_Z` FLOAT NOT NULL DEFAULT 0,
    `ThumbProx_X` FLOAT NOT NULL DEFAULT 0,
    `ThumbProx_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbProx_Z` FLOAT NOT NULL DEFAULT 0,
    `ThumbInter_X` FLOAT NOT NULL DEFAULT 0,
    `ThumbInter_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbInter_Z` FLOAT NOT NULL DEFAULT 0,
    `ThumbDist_X` FLOAT NOT NULL DEFAULT 0,
    `ThumbDist_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbDist_Z` FLOAT NOT NULL DEFAULT 0,
    `ThumbDistRotation_R` FLOAT NOT NULL DEFAULT 0,
    `ThumbDistRotation_P` FLOAT NOT NULL DEFAULT 0,
    `ThumbDistRotation_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_X` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_Z` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_A` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_B` FLOAT NOT NULL DEFAULT 0,
    `ThumbPoint_C` FLOAT NOT NULL DEFAULT 0,
    FOREIGN KEY `ThumbFingerID`(`ThumbId`) REFERENCES `source_data`(`Id`) ON UPDATE NO ACTION ON DELETE NO ACTION
) COLLATE = 'utf8mb4_0900_ai_ci' ENGINE = InnoDB;