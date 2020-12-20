
$title='Table of Contents'

$last = get-childitem . | sort-object lastwritetime | select-object -last 1

$last=$last.basename.replace('_',' ')
$TextInfo = (Get-Culture).TextInfo
$last=$TextInfo.totitlecase($last)

# echo "('$last','ok')" |clip

$lines = Get-Content .
$pos = [array]::indexof($lines, $lines -match ')') 
$newLines = $lines[0..($pos -1)], "MyNewLine", $lines[$pos..($lines.Length - 1)]

$newLines | Set-Content .

$arr=( 
('Angular'), 
 ('AngularJs'),
 ('Aws Big Data'), 
 ('Aws Machine Learning'), 
 ('Building Websites'), 
 ('Building Web Apps with React' ), 
 ('Java'  ), 
 ('Javascript'), 
 ('Mysql'), 
 ('Powershell'), 
 ('Python Core'),
 ('Python Data Analysis')
 
)

$output = foreach ($entry in $arr){
    $link=$($entry).replace(' ', '_').replace(',','').tolower()
    # $link
    $status=if ($entry -eq 'powershell') {'non-offical'} else { 'ok'}
    [PSCustomObject]@{
        Name="<a href=$link.md>$entry</a>"
        Status=$status
    }

}

$output

$html='## Pluralsight-quiz-questions
<br><p>This repository does not pretend to give you all answers for **Pluralsight questions**, rather it is a starting guide to help you prepare for the skills quiz and to know what to expect.</p><br>'

$html += $output | convertto-html -title $title
$html -replace ('&lt;','<') -replace ('&gt;','>')|out-file README.md

# $html