-- MySQL Script generated by MySQL Workbench
-- 2017年12月18日 星期一 16时54分05秒
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema student_management
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema student_management
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `student` DEFAULT CHARACTER SET latin1 ;




USE `student` ;

-- -----------------------------------------------------
-- Table `student_management`.`student`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `student`.`student` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NOT NULL,
  `sno` VARCHAR(20) NOT NULL,
  `department` VARCHAR(20) NOT NULL,
  `hometown` VARCHAR(20) NOT NULL,
  `mark` VARCHAR(20) NOT NULL,
  `email` VARCHAR(20) NOT NULL,
  `tel` VARCHAR(20) NOT NULL,
  `sex` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 1
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `student_management`.`student2`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `student`.`student2` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NOT NULL,
  `sno` VARCHAR(20) NOT NULL,
  `department` VARCHAR(20) NOT NULL,
  `hometown` VARCHAR(20) NOT NULL,
  `mark` VARCHAR(20) NOT NULL,
  `email` VARCHAR(20) NOT NULL,
  `tel` VARCHAR(20) NOT NULL,
  `sex` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 1
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `student_management`.`student1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `student`.`student1` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NOT NULL,
  `sno` VARCHAR(20) NOT NULL,
  `department` VARCHAR(20) NOT NULL,
  `hometown` VARCHAR(20) NOT NULL,
  `mark` VARCHAR(20) NOT NULL,
  `email` VARCHAR(20) NOT NULL,
  `tel` VARCHAR(20) NOT NULL,
  `sex` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 1
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;