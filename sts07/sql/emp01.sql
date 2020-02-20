use class03;
drop table emp01;

CREATE TABLE emp01 (
  sabun int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  nalja datetime DEFAULT NULL,
  pay int(11) DEFAULT NULL,
  deptno int(11) DEFAULT NULL,
  PRIMARY KEY (sabun),
  KEY emp01_fk_idx (deptno),
  CONSTRAINT emp01_fk FOREIGN KEY (deptno) REFERENCES dept01 (deptno) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8

--dummy
INSERT INTO emp01 (name,nalja,pay,deptno) VALUES ('test1','2020-02-17 12:01:32',1000,2);
INSERT INTO emp01 (name,nalja,pay,deptno) VALUES ('test2','2020-02-17 12:01:32',2000,4);
INSERT INTO emp01 (name,nalja,pay,deptno) VALUES ('test3','2020-02-17 12:01:32',3000,2);
INSERT INTO emp01 (name,nalja,pay,deptno) VALUES ('test4','2020-02-17 12:01:32',4000,3);
INSERT INTO emp01 (name,nalja,pay,deptno) VALUES ('test5','2020-02-17 12:01:32',7000,2);
commit;