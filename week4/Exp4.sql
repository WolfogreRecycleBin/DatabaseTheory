/*4.在E表中修改08305001课程的平时成绩，若成绩小于等于75分时提高5%，若成绩大于75分时提高4%。*/
use [school]
update E set pscj = pscj*1.04 where kh='08305001' and pscj > 75
update E set pscj = pscj*1.05 where kh='08305001' and pscj <= 75