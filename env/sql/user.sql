CREATE TABLE users (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增ID',
    username VARCHAR(255) NOT NULL DEFAULT '' COMMENT '用户姓名',
    age INT UNSIGNED NOT NULL DEFAULT 0 COMMENT '年龄',
    PRIMARY KEY (id)
) ENGINE = INNODB AUTO_INCREMENT = 1 CHARACTER SET = UTF8MB4 COMMENT '用户信息表';