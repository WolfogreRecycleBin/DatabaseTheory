/*4.��E�����޸�08305001�γ̵�ƽʱ�ɼ������ɼ�С�ڵ���75��ʱ���5%�����ɼ�����75��ʱ���4%��*/
use [school]
update E set pscj = pscj*1.04 where kh='08305001' and pscj > 75
update E set pscj = pscj*1.05 where kh='08305001' and pscj <= 75