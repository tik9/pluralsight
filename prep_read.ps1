$last = get-childitem . | sort-object lastwritetime | select-object -last 1

$last=$last.basename.replace('_',' ')
$TextInfo = (Get-Culture).TextInfo
$last=$TextInfo.totitlecase($last)

echo "('$last','ok')" |clip

$arr=( 
('Angular', 'ok'), 
 ('AngularJs' , 'ok'),
 ('Aws Big Data', 'ok'), 
 ('Aws Machine Learning', 'ok'), 
 ('Building Websites', 'ok'), 
 ('Building Web Apps with React' , 'ok'), 
 ('Java'  , 'ok'), 
 ('Javascript', 'ok'), 
 ('Mysql', 'ok'), 
 ('Powershell', 'non-offical'), 
 ('Python Core', 'ok');
 ('Python Data Analysis','ok')
 
)

$output = foreach ($entry in $arr){
    $link=$($entry[0]).replace(' ', '_').replace(',','').tolower()
    # $link
    [PSCustomObject]@{
        Name="<a href=$link.md>$($entry[0])</a>"
        Status=$entry[1] 
    }

}

$HTML='## Pluralsight-quiz-questions
<br><p>This repository does not pretend to give you all answers for **Pluralsight questions**, rather it is a starting guide to help you prepare for the skills quiz and to know what to expect.</p><br>'

# $HTML += $output | convertto-HTML
# $output
# $HTML -replace ('&lt;','<') -replace ('&gt;','>')|out-file README.md