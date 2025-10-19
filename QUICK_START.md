# ⚡ Быстрый старт - Деплой сайта Dermathey Paris

## 🎯 Что у нас есть

✅ **Полноценный сайт клиники** с:
- Главная страница с hero-секцией
- Услуги дерматологической клиники
- О клинике с описанием
- Расширенная галерея (8 изображений)
- Отзывы клиентов (6 отзывов)
- Контактная форма
- Адаптивный дизайн
- Интерактивные элементы

## 🚀 Быстрый деплой (5 минут)

### Шаг 1: Создайте репозиторий на GitHub
1. Идите на [github.com](https://github.com) → **New repository**
2. Название: `dermathey-paris-clinic`
3. **Public** (для бесплатного деплоя)
4. **НЕ** ставьте галочки инициализации
5. **Create repository**

### Шаг 2: Подключите к GitHub
```bash
# Замените YOUR_USERNAME на ваш GitHub username
git remote add origin https://github.com/YOUR_USERNAME/dermathey-paris-clinic.git
git branch -M main
git push -u origin main
```

### Шаг 3: Включите GitHub Pages
1. В репозитории → **Settings** → **Pages**
2. Source: **Deploy from a branch**
3. Branch: **main** / **/ (root)**
4. **Save**

### Шаг 4: Готово! 🎉
Ваш сайт будет доступен по адресу:
`https://YOUR_USERNAME.github.io/dermathey-paris-clinic`

## 🌟 Альтернативные платформы

### Netlify (рекомендуется)
1. [netlify.com](https://netlify.com) → **New site from Git**
2. Выберите GitHub → ваш репозиторий
3. **Deploy site**
4. Получите красивый URL

### Vercel
1. [vercel.com](https://vercel.com) → **New Project**
2. Импортируйте репозиторий
3. **Deploy**
4. Получите профессиональный URL

## 📱 Что проверить после деплоя

- [ ] Сайт открывается
- [ ] Все изображения загружаются
- [ ] Навигация работает
- [ ] Форма отправляется
- [ ] Мобильная версия корректна

## 🔄 Обновление сайта

После изменений в коде:
```bash
git add .
git commit -m "Описание изменений"
git push origin main
```

Сайт обновится автоматически!

## 📊 Аналитика (опционально)

### Google Analytics
Добавьте в `<head>` секцию `index.html`:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

## 🎨 Кастомизация

### Изменение контента
- **Текст**: редактируйте `index.html`
- **Стили**: изменяйте `styles.css`
- **Функции**: модифицируйте `script.js`

### Замена изображений
1. Поместите новые изображения в папку `images/`
2. Обновите пути в `index.html`
3. Рекомендуемые форматы: JPG, PNG, WebP

### Изменение цветов
В `styles.css` найдите и измените:
```css
:root {
  --primary-color: #e74c3c;    /* Основной цвет */
  --secondary-color: #2c3e50;  /* Вторичный цвет */
  --accent-color: #4CAF50;     /* Акцентный цвет */
}
```

## 🆘 Помощь

### Частые проблемы:
1. **Изображения не загружаются** → проверьте пути к файлам
2. **Стили не применяются** → очистите кэш браузера
3. **Форма не работает** → проверьте JavaScript консоль

### Контакты:
- GitHub Issues: создайте issue в репозитории
- Документация: смотрите `README.md` и `DEPLOYMENT.md`

---

**Удачи с вашим сайтом! 🚀✨**
