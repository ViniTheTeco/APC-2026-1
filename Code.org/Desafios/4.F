// 1. Configurar fundo azul e a grama do chão
background("skyBlue");
noStroke();
fill("lightGreen");
rect(0, 300, 400, 100);

// 2. Sol com círculos concêntricos coloridos (inspirado no primeiro código)
fill(rgb(255, 102, 102));
ellipse(400, 0, 180, 180);
fill(rgb(255, 178, 102));
ellipse(400, 0, 140, 140);
fill(rgb(255, 255, 102));
ellipse(400, 0, 100, 100);
noStroke();

// 3. Árvore com tamanho aleatório (inspirado no terceiro código)
var alturaArvore = randomNumber(120, 180);
var larguraTronco = randomNumber(20, 40);
var tamanhoCopa = randomNumber(90, 150);

// Tronco
fill("tan");
rect(100 - (larguraTronco / 2), 300 - alturaArvore, larguraTronco, alturaArvore);

// Copa (folhas)
fill("darkGreen");
ellipse(100, 300 - alturaArvore, tamanhoCopa, tamanhoCopa);

// 4. Borboleta voando (versão compacta inspirada no segundo código)
var borbX = randomNumber(250, 300);
var borbY = randomNumber(100, 180);
var tamanhoPonto = randomNumber(8, 15);

// Asas (rosa/violeta)
fill("pink");
ellipse(borbX - 20, borbY - 10, 35, 45);
ellipse(borbX + 20, borbY - 10, 35, 45);
ellipse(borbX - 12, borbY + 10, 22, 25);
ellipse(borbX + 12, borbY + 10, 22, 25);

// Corpo
stroke("black");
strokeWeight(2);
fill("black");
ellipse(borbX, borbY, 10, 50); // corpo
ellipse(borbX, borbY - 25, 12, 12); // cabeça

// Antenas (arcos)
noFill();
arc(borbX - 8, borbY - 32, 15, 15, 180, 45);
arc(borbX + 8, borbY - 32, 15, 15, 135, 0);
noStroke();

// Pontos coloridos nas asas
fill("yellow");
ellipse(borbX - 20, borbY - 10, tamanhoPonto, tamanhoPonto);
ellipse(borbX + 20, borbY - 10, tamanhoPonto, tamanhoPonto);

// 5. Linhas de detalhe na grama (inspirado no quarto código)
stroke("darkGreen");
strokeWeight(3);
line(50, 300, 45, 280);
line(150, 310, 155, 295);
line(230, 305, 225, 290);
line(340, 315, 345, 295);
