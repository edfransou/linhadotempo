// Variáveis para armazenar informações do jogador
let jogador = {
    nome: "",
    vida: 100,
    forca: 10,
    habilidade: 5,
    dinheiro: 0
  };
  
  // Variáveis para armazenar informações do jogo
  let inimigo = {
    nome: "Soldado Português",
    vida: 50,
    forca: 5
  };
  
  let localAtual = "Quilombo dos Palmares";
  
  // Função para iniciar o jogo
  function iniciarJogo() {
    alert("Bem-vindo(a) a Angola Janga! Você é um guerreiro(a) do Quilombo dos Palmares e seu objetivo é lutar pela liberdade do seu povo. Boa sorte!");
  
    // Obter o nome do jogador
    jogador.nome = prompt("Digite seu nome:");
  
    // Mostrar informações iniciais do jogador
    alert(`Olá, ${jogador.nome}! Você tem ${jogador.vida} pontos de vida, ${jogador.forca} pontos de força e ${jogador.habilidade} pontos de habilidade.`);
  
    // Iniciar a primeira etapa do jogo
    jogarEtapa();
  }
  
  // Função para jogar uma etapa do jogo
  function jogarEtapa() {
    // Mostrar as opções para o jogador
    const escolha = prompt(`Você está em ${localAtual}. O que deseja fazer?\n1. Procurar por comida.\n2. Treinar suas habilidades.\n3. Lutar contra o ${inimigo.nome}.`);
  
    // Verificar a escolha do jogador e executar a ação correspondente
    if (escolha === "1") {
      // Opção de procurar comida
      const comida = Math.floor(Math.random() * 10) + 1;
      jogador.vida += comida;
      jogador.dinheiro += comida * 2;
      alert(`Você encontrou ${comida} unidades de comida e ${comida * 2} moedas. Sua vida foi restaurada para ${jogador.vida} pontos.`);
    } else if (escolha === "2") {
      // Opção de treinar habilidades
      const habilidade = Math.floor(Math.random() * 5) + 1;
      jogador.habilidade += habilidade;
      alert(`Você treinou suas habilidades e ganhou ${habilidade} pontos. Agora você tem ${jogador.habilidade} pontos de habilidade.`);
    } else if (escolha === "3") {
      // Opção de lutar contra o inimigo
      alert(`Você entrou em combate com o ${inimigo.nome}!`);
  
      // Loop de batalha
      while (jogador.vida > 0 && inimigo.vida > 0) {
        // Jogador ataca primeiro
        const danoJogador = Math.floor(Math.random() * jogador.forca) + 1;
        inimigo.vida -= danoJogador;
        alert(`Você ataca o ${inimigo.nome} e causa ${danoJogador} de dano. A vida do ${inimigo.nome} agora é ${inimigo.vida}.`);
  
        // Verificar se o inimigo foi derrotado
        if
  