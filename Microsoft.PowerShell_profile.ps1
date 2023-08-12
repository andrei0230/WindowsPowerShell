# Custom powershell prompt
# By Andrei C.

# Custom variables
$user = $env:USERNAME
$computer = $env:COMPUTERNAME
$chevron = [char]0xea9f

# Prompt function
function prompt 
{
    $path = (''+$PWD).Replace($HOME,"~")
    Write-Host "$chevron " -ForegroundColor Green -NoNewline
    Write-Host "$path" -ForegroundColor Blue -NoNewline
    return " "    
}
