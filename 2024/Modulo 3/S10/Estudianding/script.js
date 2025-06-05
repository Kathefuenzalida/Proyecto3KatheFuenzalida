let index = 0;
mostrarSlide(index);

function cambiarSlide(n) {
    index += n;
    mostrarSlide(index);
}

function mostrarSlide(n) {
    const slides = document.querySelectorAll('.slide');
    if (n >= slides.length) index = 0;
    if (n < 0) index = slides.length - 1;
    
    slides.forEach((slide, i) => {
        slide.style.display = i === index ? 'block' : 'none';
    });
}
