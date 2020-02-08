# No.5 2020.1.31

# 创建新表    
create table class(
id int primary key auto_increment,
sname varchar(10) not null default '',
gender char(1) not null default '',
company varchar(20) not null default '',
salary decimal(6,2) not null default 0.00,
fanbu smallint not null default 0
) engine myisam charset utf8;

INSERT INTO class
(id, sname, gender, company, salary, fanbu)
VALUES
(1, '张三', '男', '百度', 8888.67, 234);

INSERT INTO class
(sname, gender, salary)
VALUES
('刀锋', '男', 8765.43);

INSERT INTO class
VALUES
(3, '李四', '女', '新浪', 5678.99, 125);

INSERT INTO class
VALUES
(NULL, '李四', '女', '新浪', 5678.99, 125);

INSERT INTO class
(sname, company, salary)
VALUES
('刘备', '皇室成员', 15.28),
('李四', '江东集团', 56.34),
('李四', '宦官后裔', 88.56);

UPDATE class
SET
gender = '女'
company = '千度'
WHERE id = 6

DELETE FROM class WHERE salary > 8800；

