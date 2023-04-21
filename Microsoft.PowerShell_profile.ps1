# Custom powershell prompt
# By Andrei C.

# Custom variables
$user = $env:USERNAME
$computer = $env:COMPUTERNAME
$chevron = [char]0xf054

# Prompt function
function prompt 
{
    $path = (''+$PWD).Replace($HOME,"~")
    Write-Host "( $path ) " -ForegroundColor Blue -NoNewline
    Write-Host "$chevron" -ForegroundColor Yellow -NoNewline
    return " "    
}