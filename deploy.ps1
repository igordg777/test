# PowerShell скрипт для автоматического деплоя сайта Dermathey Paris
# Использование: .\deploy.ps1 "Описание изменений"

param(
    [string]$CommitMessage = "Update website"
)

Write-Host "🚀 Деплой сайта Dermathey Paris..." -ForegroundColor Green

# Проверяем, есть ли изменения
$gitStatus = git status --porcelain
if ([string]::IsNullOrEmpty($gitStatus)) {
    Write-Host "❌ Нет изменений для коммита" -ForegroundColor Red
    exit 1
}

# Добавляем все файлы
Write-Host "📁 Добавляем файлы..." -ForegroundColor Yellow
git add .

# Делаем коммит
Write-Host "💾 Создаем коммит: $CommitMessage" -ForegroundColor Yellow
git commit -m $CommitMessage

# Отправляем на GitHub
Write-Host "🌐 Отправляем на GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host "✅ Деплой завершен!" -ForegroundColor Green
Write-Host "🔗 Проверьте ваш сайт на GitHub Pages, Netlify или Vercel" -ForegroundColor Cyan
