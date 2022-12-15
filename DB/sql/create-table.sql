CREATE TABLE `source_data` (
    `Id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `Name` VARCHAR(255) NOT NULL DEFAULT 'example_name' COLLATE 'utf8mb4_0900_ai_ci',
    `FrameId` INT(10) UNSIGNED NOT NULL DEFAULT 0,
    `HandId` INT(10) UNSIGNED NOT NULL DEFAULT 0,
    `HandType` ENUM('LEAP HAND LEFT', 'LEAP HAND RIGHT') NOT NULL DEFAULT 'LEAP HAND LEFT' COLLATE 'utf8mb4_0900_ai_ci',
    `ArmPrevJoint_X` FLOAT NOT NULL DEFAULT 0,
    `ArmPrevJoint_Y` FLOAT NOT NULL DEFAULT 0,
    `ArmPrevJoint_Z` FLOAT NOT NULL DEFAULT 0,
    `ArmNextJoint_X` FLOAT NOT NULL DEFAULT 0,
    `ArmNextJoint_Y` FLOAT NOT NULL DEFAULT 0,
    `ArmNextJoint_Z` FLOAT NOT NULL DEFAULT 0,
    `PalmNormal_X` FLOAT NOT NULL DEFAULT 0,
    `PalmNormal_Y` FLOAT NOT NULL DEFAULT 0,
    `PalmNormal_Z` FLOAT NOT NULL DEFAULT 0,
    `PalmPosition_X` FLOAT NOT NULL DEFAULT 0,
    `PalmPosition_Y` FLOAT NOT NULL DEFAULT 0,
    `PalmPosition_Z` FLOAT NOT NULL DEFAULT 0,
    `ArmRotation_R` FLOAT NOT NULL DEFAULT 0,
    `ArmRotation_P` FLOAT NOT NULL DEFAULT 0,
    `ArmRotation_Y` FLOAT NOT NULL DEFAULT 0,
    `ThumbIsExtended` BOOLEAN DEFAULT TRUE,
    `IndexIsExtended` BOOLEAN DEFAULT TRUE,
    `MiddleIsExtended` BOOLEAN DEFAULT TRUE,
    `RingIsExtended` BOOLEAN DEFAULT TRUE,
    `PinkyIsExtended` BOOLEAN DEFAULT TRUE,
    `GrabAngle` FLOAT NOT NULL DEFAULT 0,
    `PinchDistance` FLOAT UNSIGNED NOT NULL DEFAULT 0,
    `CreatedAt` DATETIME NOT NULL,
    `UpdatedAt` DATETIME NOT NULL,
    PRIMARY KEY (`Id`) USING BTREE
) COLLATE = 'utf8mb4_0900_ai_ci' ENGINE = InnoDB;