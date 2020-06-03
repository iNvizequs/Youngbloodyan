<?
$sql=mysql_query("select * from `$новости` where `Category`='Наука'"); 

$result=mysql_fetch_array($sql);


print "$result[Название_новости] | $result[Category]";