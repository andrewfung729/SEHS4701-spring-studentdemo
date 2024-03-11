CREATE TABLE `student`
(
    `id`          bigint NOT NULL AUTO_INCREMENT,
    `course`      varchar(255) DEFAULT NULL,
    `fee`         int    NOT NULL,
    `studentname` varchar(255) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;