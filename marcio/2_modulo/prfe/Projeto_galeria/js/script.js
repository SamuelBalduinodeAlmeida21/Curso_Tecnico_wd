function muda_galeria(x) {
    if(x == 1) {
        document.getElementById('maca').src = 'imagens/maca_verde_g.png';
    } else if(x == 2) {
        document.getElementById('maca').src = 'imagens/maca_vermelha_g.png';
    } else if(x == 3) {
        document.getElementById('maca').src = 'imagens/maca_azul_g.png';
    } else {
        document.getElementById('maca').src = 'imagens/maca_colorida_g.png';
    }
}