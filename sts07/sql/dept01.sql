use class03;
drop table emp01
drop table dept01;
CREATE TABLE dept01 (
  deptno int(11) NOT NULL AUTO_INCREMENT,
  dname varchar(45) NOT NULL,
  loc varchar(45) DEFAULT NULL,
  PRIMARY KEY (deptno)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8


--������ �� �ٲܶ�
-- alter table dept01 auto_increment=1;
--dummy
INSERT INTO dept01 (dname,loc) VALUES ('������','����');
INSERT INTO dept01 (dname,loc) VALUES ('ȸ���','�λ�');
INSERT INTO dept01 (dname,loc) VALUES ('�ѹ���','�λ�');
INSERT INTO dept01 (dname,loc) VALUES ('�������','�뱸');
commit;