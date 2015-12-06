/*5.检索学号比张颖同学大，年龄比张颖同学小的同学学号、姓名*/
use [school]
select xh,xm from S
where xh > (select xh from S where xm = '张颖') and csrq > (select csrq from S where xm = '张颖')