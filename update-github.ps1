# Update Obsidian to GitHub
obsidian-export "C:\Users\azzam\OneDrive\Desktop\Learning Research" "C:\Users\azzam\GitHub_Export"
cd C:\Users\azzam\GitHub_Export
git add --all
git commit -m "Update: $(Get-Date -Format 'HH:mm')"
git push
Write-Host "✅ Pushed to GitHub!" -ForegroundColor Green
timeout /t 5