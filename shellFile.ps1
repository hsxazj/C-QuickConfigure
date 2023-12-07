[environment]::SetEnvironmentvariable("MinGWPath", $("$pwd\MinGW"), "Machine")
[environment]::SetEnvironmentvariable("PATH", "$([environment]::GetEnvironmentvariable("Path", "Machine"));%MinGWPath%\bin", "Machine")

