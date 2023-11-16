$exclude = @("venv", "first_pybot.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "first_pybot.zip" -Force