// Criar sprites
var kite = createSprite(300, 50);       // Pipa
var character = createSprite(200, 300);  // Personagem

// Desenhar o cenário
background("skyblue");

// Desenhar a grama
fill("green");
noStroke();
rect(0, 300, 400, 100);

// Desenhar a linha conectando o personagem à pipa
stroke("black");
strokeWeight(5);
line(character.x, character.y, kite.x, kite.y);

// Mostrar os sprites na tela
drawSprites();
