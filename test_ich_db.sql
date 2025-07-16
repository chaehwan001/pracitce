-- 스키마 생성
create database test_db_lch;

-- 스키마 사용
USE test_db_lch;

CREATE TABLE user_mst (
	user_code INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(10) NOT NULL,
    user_email VARCHAR(50) NOT NULL,
    user_phone VARCHAR(20) NOT NULL,
    create_date DATETIME,
    update_date DATETIME
    ) ENGINE = INNODB;