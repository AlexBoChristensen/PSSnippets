for ($i=1; $i -le 10; $i++) {$i,"`n"}


for ($i = 1; $i -le 100; $i++ )
{
		# ADD YOUR CODE HERE
    Write-Progress -Activity "Update Progress" -Status "$i% Complete:" -PercentComplete $i;
}