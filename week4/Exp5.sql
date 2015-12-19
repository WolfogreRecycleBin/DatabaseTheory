/*5.删除没有开课的学院。*/
delete from C where yxh not in (select yxh from C,O where C.kh=O.kh)
delete from T where yxh not in (select yxh from C)
delete from S where yxh not in (select yxh from C)
delete from D where yxh not in (select yxh from C)