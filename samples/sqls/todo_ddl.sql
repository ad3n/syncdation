CREATE TABLE `todo1` (
  `id` varchar(191) NOT NULL,
  `name` longtext,
  `done` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `todo2` (
  `id` varchar(191) NOT NULL,
  `title` longtext,
  `done` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
