while($val -ne 3)
{
    $val++
    Write-Output $val
}

$n=10
$i=1
$sum=0
while($i -le $n)
{
  $sum=$sum+$i
  $i=$i+1
}
Write-Output $sum
