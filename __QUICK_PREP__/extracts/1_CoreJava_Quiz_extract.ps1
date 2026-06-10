Select-String -Path ".\1. Core Java - Quiz.md" -Pattern "^(#|-`t\*\*)" | ForEach-Object { $_.Line } | Out-File -FilePath ".\output.txt"
