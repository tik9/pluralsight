
$inpu = "$args".replace(' ', '_').ToLower()

$str = "| [$args](https://github.com/tik9/pluralsight/blob/master/$inpu.md) | ok |"

Write-Host $inpu '\n ' $str