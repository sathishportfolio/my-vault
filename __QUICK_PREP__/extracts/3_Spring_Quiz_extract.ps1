Select-String -Path ".\3. Spring - Quiz.md" -Pattern "^(#|-`t\*\*)" | ForEach-Object { $_.Line } | Out-File -FilePath ".\output.txt"
