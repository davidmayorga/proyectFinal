const dropdown = document.querySelector('.dropdown');
const center = document.querySelector('.center');

dropdown.addEventListener('mouseenter', () => {
  center.style.top = '150px'; // Ajusta el valor según sea necesario
});

dropdown.addEventListener('mouseleave', () => {
  center.style.top = '50px'; // Ajusta el valor según sea necesario
});
