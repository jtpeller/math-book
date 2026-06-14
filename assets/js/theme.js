/* This script handles light / dark theming. */

// Updates the theme.
function updateTheme() {
    // Check if the user has a manually saved preference
    const savedTheme = localStorage.getItem('theme');

    if (savedTheme) {
        document.documentElement.setAttribute('data-bs-theme', savedTheme);
    } else {
        // Otherwise, follow the system preference
        const systemTheme = window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light';
        document.documentElement.setAttribute('data-bs-theme', systemTheme);
    }
}

// Run immediately
updateTheme();

// Listen for system changes (e.g., if their computer switches to night mode while they are reading)
window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', () => {
    if (!localStorage.getItem('theme')) {
        updateTheme();
    }
});