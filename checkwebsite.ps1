$Original = Invoke-WebRequest -Uri http://www.XXXX.YYY
Do {

$New = Invoke-WebRequest -Uri http://www.XXXX.YYY
Compare-Object -ReferenceObject $Original -DifferenceObject $New -Property Content

sleep 20
$Time = Get-Date
Write-Host "$Time"


}

while ($true)

