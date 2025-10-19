#!/bin/bash

# Скрипт для автоматического деплоя сайта Dermathey Paris
# Использование: ./deploy.sh "Описание изменений"

echo "🚀 Деплой сайта Dermathey Paris..."

# Проверяем, есть ли изменения
if [ -z "$(git status --porcelain)" ]; then
    echo "❌ Нет изменений для коммита"
    exit 1
fi

# Добавляем все файлы
echo "📁 Добавляем файлы..."
git add .

# Делаем коммит
if [ -z "$1" ]; then
    COMMIT_MSG="Update website"
else
    COMMIT_MSG="$1"
fi

echo "💾 Создаем коммит: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Отправляем на GitHub
echo "🌐 Отправляем на GitHub..."
git push origin main

echo "✅ Деплой завершен!"
echo "🔗 Проверьте ваш сайт на GitHub Pages, Netlify или Vercel"
