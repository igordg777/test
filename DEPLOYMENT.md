# 🚀 Инструкции по деплою сайта Dermathey Paris

## 📋 Подготовка к деплою

### 1. Создание репозитория на GitHub

1. Перейдите на [GitHub.com](https://github.com)
2. Нажмите кнопку **"New repository"** (зеленая кнопка)
3. Заполните форму:
   - **Repository name**: `dermathey-paris-clinic`
   - **Description**: `Modern dermatology clinic website with gallery and testimonials`
   - **Visibility**: Public (для бесплатного деплоя)
   - **Initialize**: НЕ ставьте галочки (у нас уже есть файлы)
4. Нажмите **"Create repository"**

### 2. Подключение локального репозитория к GitHub

```bash
# Добавьте remote origin (замените YOUR_USERNAME на ваш GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/dermathey-paris-clinic.git

# Переименуйте ветку в main (современный стандарт)
git branch -M main

# Отправьте код на GitHub
git push -u origin main
```

## 🌐 Варианты деплоя

### Вариант 1: GitHub Pages (Бесплатно)

1. В репозитории перейдите в **Settings**
2. Прокрутите до раздела **Pages**
3. В **Source** выберите **Deploy from a branch**
4. Выберите **main** branch и **/ (root)**
5. Нажмите **Save**
6. Ваш сайт будет доступен по адресу: `https://YOUR_USERNAME.github.io/dermathey-paris-clinic`

### Вариант 2: Netlify (Бесплатно)

1. Перейдите на [Netlify.com](https://netlify.com)
2. Нажмите **"New site from Git"**
3. Выберите **GitHub** и авторизуйтесь
4. Выберите репозиторий `dermathey-paris-clinic`
5. Настройки деплоя:
   - **Build command**: оставьте пустым
   - **Publish directory**: `/` (корень)
6. Нажмите **"Deploy site"**
7. Получите красивый URL типа `https://amazing-name-123456.netlify.app`

### Вариант 3: Vercel (Бесплатно)

1. Перейдите на [Vercel.com](https://vercel.com)
2. Нажмите **"New Project"**
3. Импортируйте репозиторий с GitHub
4. Настройки:
   - **Framework Preset**: Other
   - **Root Directory**: `./`
5. Нажмите **"Deploy"**
6. Получите URL типа `https://dermathey-paris-clinic.vercel.app`

## 🔧 Настройка домена (опционально)

### Покупка домена
- **Namecheap**: ~$10/год
- **GoDaddy**: ~$12/год
- **Google Domains**: ~$12/год

### Подключение к Netlify/Vercel
1. В настройках проекта добавьте **Custom Domain**
2. Укажите ваш домен
3. Настройте DNS записи согласно инструкциям платформы

## 📱 Проверка после деплоя

### Обязательные проверки:
- [ ] Сайт открывается без ошибок
- [ ] Все изображения загружаются
- [ ] Навигация работает
- [ ] Форма обратной связи функционирует
- [ ] Адаптивность на мобильных устройствах
- [ ] Скорость загрузки (используйте Google PageSpeed Insights)

## 🛠️ Обновление сайта

После внесения изменений в код:

```bash
# Добавить изменения
git add .

# Сделать коммит
git commit -m "Update: описание изменений"

# Отправить на GitHub
git push origin main
```

Сайт автоматически обновится на всех платформах!

## 📊 Аналитика (опционально)

### Google Analytics
1. Создайте аккаунт в [Google Analytics](https://analytics.google.com)
2. Добавьте код отслеживания в `<head>` секцию `index.html`
3. Получайте детальную статистику посещений

### Google Search Console
1. Подключите сайт к [Google Search Console](https://search.google.com/search-console)
2. Отправьте sitemap для лучшей индексации
3. Мониторьте позиции в поиске

## 🎯 SEO оптимизация

### Мета-теги уже настроены:
- ✅ Title и Description
- ✅ Open Graph теги
- ✅ Семантическая разметка
- ✅ Alt-атрибуты для изображений

### Дополнительно можно добавить:
- Sitemap.xml
- Robots.txt
- Schema.org разметку
- Google My Business

## 🆘 Поддержка

Если возникли проблемы:
1. Проверьте консоль браузера на ошибки
2. Убедитесь, что все файлы загружены
3. Проверьте настройки CORS
4. Обратитесь к документации выбранной платформы

---

**Удачи с деплоем! 🚀**
