
mysql> CREATE TABLE student1(sno INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(50) NOT NULL, marks INT NOT NULL, dept VARCHAR(20) NOT NULL);
Query OK, 0 rows affected (0.24 sec)

mysql> ALTER TABLE student1 ADD COLUMN age INT NOT NULL;
Query OK, 0 rows affected (0.40 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE student1 MODIFY COLUMN dept VARCHAR(10);
Query OK, 0 rows affected (0.62 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE student1 DROP COLUMN marks;
Query OK, 0 rows affected (0.42 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> RENAME TABLE student1 TO students;
Query OK, 0 rows affected (0.10 sec)

mysql> TRUNCATE TABLE students;
Query OK, 0 rows affected (0.30 sec)

mysql> DROP TABLE students;
Query OK, 0 rows affected (0.14 sec)

mysql> 

