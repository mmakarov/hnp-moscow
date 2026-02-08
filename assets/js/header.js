// Простой скрипт для мобильного меню
document.addEventListener('DOMContentLoaded', function() {
  const menuButton = document.getElementById('mobile-menu-button');
  const menu = document.getElementById('mobile-menu');
  const menuLinks = document.querySelectorAll('.mobile-menu-link');
  
  // Открыть/закрыть меню
  if (menuButton && menu) {
    menuButton.addEventListener('click', function() {
      menu.classList.toggle('hidden');
    });
  }
  
  // Закрыть меню при клике на ссылку
  menuLinks.forEach(link => {
    link.addEventListener('click', function(e) {
      e.preventDefault();
      menu.classList.add('hidden');
      
      const target = document.querySelector(this.getAttribute('href'));
      if (target) {
        setTimeout(() => {
          target.scrollIntoView({ behavior: 'smooth' });
        }, 100);
      }
    });
  });
});
