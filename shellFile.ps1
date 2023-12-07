[environment]::SetEnvironmentvariable("PATH", "$([environment]::GetEnvironmentvariable("Path", "Machine"));$("$pwd\MinGW\bin")", "Machine")
