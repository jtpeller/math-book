document.addEventListener("DOMContentLoaded", function () {
    document.getElementById('nav-search').addEventListener('input', function (e) {
        const term = e.target.value.toLowerCase();
        const navItems = document.querySelectorAll('#nav-list .nav-item');

        navItems.forEach(item => {
            // Get text from links and headers within this item
            const text = item.textContent.toLowerCase();

            if (text.includes(term)) {
                item.classList.remove('d-none');
                // Optional: If it's a Section, ensure its parent Unit/Chapter stays visible
            } else {
                item.classList.add('d-none');
            }
        });
    });
});