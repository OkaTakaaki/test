CREATE TABLE `money` (
	`id` SERIAL NOT NULL COMMENT 'ID',
	`firstname` VARCHAR(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`lastname` VARCHAR(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`email` VARCHAR(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`number` VARCHAR(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`age` VARCHAR(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`balance` VARCHAR(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
	`updated_at` DATETIME ON UPDATE CURRENT_TIMESTAMP,
	`deleted_at` DATETIME,
	`created_at` DATETIME ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;