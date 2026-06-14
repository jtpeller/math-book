document.addEventListener('DOMContentLoaded', function () {
    const themeToggle = document.getElementById('theme-toggle');
    const themeIcon = document.getElementById('theme-icon');

    const setTheme = theme => {
        document.documentElement.setAttribute('data-bs-theme', theme);
        localStorage.setItem('theme', theme);
        // Update icon based on theme
        themeIcon.innerText = theme === 'dark' ? '🌙' : '☀️';
    };

    themeToggle.addEventListener('click', () => {
        const currentTheme = document.documentElement.getAttribute('data-bs-theme');
        setTheme(currentTheme === 'dark' ? 'light' : 'dark');
    });

    // Set initial icon on load
    themeIcon.innerText = document.documentElement.getAttribute('data-bs-theme') === 'dark' ? '🌙' : '☀️';
});