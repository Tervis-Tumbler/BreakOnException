#Based on Roman Kuzmin's post http://stackoverflow.com/a/20913821/101679
function Set-StackTraceBreakPoint {
    $null = Set-PSBreakpoint -Variable StackTrace -Mode Write
}

function Remove-StackTraceBreakPoint  {
    Get-PSBreakpoint -Variable StackTrace | Remove-PSBreakpoint
}