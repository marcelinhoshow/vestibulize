-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 05/12/2018 às 22:27
-- Versão do servidor: 10.2.17-MariaDB
-- Versão do PHP: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u953846385_vest`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `ava_pergcod` int(11) NOT NULL,
  `ava_like` int(11) NOT NULL,
  `ava_dislike` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `perguntas`
--

CREATE TABLE `perguntas` (
  `perg_cod` int(11) NOT NULL,
  `perg_ano` year(4) NOT NULL,
  `perg_vestibular` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `perg_materia` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `perg_conteudo` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `perg_data` date NOT NULL,
  `perg_usuario` int(11) NOT NULL,
  `perg_alternativacorreta` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `perguntas`
--

INSERT INTO `perguntas` (`perg_cod`, `perg_ano`, `perg_vestibular`, `perg_materia`, `perg_conteudo`, `perg_data`, `perg_usuario`, `perg_alternativacorreta`) VALUES
(1, 2015, 'ENEM', 'Língua Portuguesa ', 'Garcia tinha-se chegado ao cadáver, levantara o lenço e contemplara por alguns instantes as feições defuntas. Depois, como se a morte espiritualizasse tudo, inclinou-se e beijou-a na testa. Foi nesse momento que Fortunato chegou à porta. Estacou assombrado; não podia ser o beijo da amizade, podia ser o epílogo de um livro adúltero [...]. Entretanto, Garcia inclinou-se ainda para beijar outra vez o cadáver, mas então não pôde mais. O beijo rebentou em soluços, e os olhos não puderam conter as lágrimas, que vieram em borbotões, lágrimas de amor calado, e irremediável desespero. Fortunato, à porta, onde ficara, saboreou tranquilo essa explosão de dor moral que foi longa, muito longa, deliciosamente longa.<br>\r\n\r\nASSIS, M. A causa secreta. \r\nDisponível em: www.dominiopublico.gov.br.\r\nAcesso em: 9 out. 2015.<br>\r\n\r\nNo fragmento, o narrador adota um ponto de vista que acompanha a perspectiva de Fortunato. O que singulariza esse procedimento narrativo é o registro do(a)<br>', '2018-10-29', 0, 'd)'),
(2, 1999, 'ENEM', 'Língua Portuguesa ', 'Mas assim que penetramos no universo da web, descobrimos que ele constitui não apenas um imenso “território” em expansão acelerada, mas que também oferece inúmeros “mapas”, filtros, seleções para ajudar o navegante a orientar-se. O melhor guia para a web é a própria web. Ainda que seja preciso ter a paciência de explorá-la. Ainda que seja preciso arriscar-se a ficar perdido, aceitar “a perda de tempo” para familiarizar-se com esta terra estranha. Talvez seja preciso ceder por um instante a seu aspecto lúdico para descobrir, no desvio de um link, os sites que mais se aproximam de nossos interesses profissionais ou de nossas paixões e que poderão, portanto, alimentar da melhor maneira possível nossa jornada pessoal.<br>\r\n\r\nO usuário iniciante sente-se não raramente desorientado no oceano de informações e possibilidades disponíveis na rede mundial de computadores. Nesse sentido, Pierre Lévy destaca como um dos principais aspectos da internet o(a)<br>', '2018-10-29', 0, 'a)'),
(3, 1994, 'ENEM', 'Língua Portuguesa ', 'Essas moças tinham o vezo de afirmar o contrário do que desejavam. Notei a singularidade quando principiaram a elogiar o meu paletó cor de macaco.\r\nExaminavam-no sérias, achavam o pano e os aviamentos de qualidade superior, o feitio admirável. Envaideci-me: nunca havia reparado em tais vantagens. Mas os gabos se prolongaram, trouxeram-me desconfiança. Percebi afinal que elas zombavam e não me susceptibilizei. Longe disso: achei curiosa aquela maneira de falar pelo avesso, diferente das grosserias a que me habituara. Em geral me diziam com franqueza que a roupa não me assentava no corpo, sobrava nos sovacos.<br>\r\n\r\nPor meio de recursos linguísticos, os textos mobilizam estratégias para introduzir e retomar ideias, promovendo a progressão do tema. No fragmento transcrito, um novo aspecto do tema é introduzido pela expressão<br>', '2018-10-29', 0, 'd)'),
(4, 1998, 'ENEM', 'Língua Portuguesa ', 'O exame dos textos e mensagens de Propaganda revela que ela apresenta posições parciais que refletem apenas o pensamento de uma minoria, como se exprimissem, em vez disso, a convicção de uma população; trata-se, no fundo, de convencer o ouvinte ou o leitor de que, em termos de opinião, está fora do caminho certo, e de induzi-lo a aderir às teses que lhes são apresentadas, por um mecanismo bem conhecido da psicologia social, o do conformismo induzido por pressões do grupo sobre o indivíduo isolado.<br>\r\n\r\nDe acordo com o texto, as estratégias argumentativas e o uso da linguagem na produção da propaganda favorecem a<br>', '2018-10-29', 0, 'c)'),
(5, 2009, 'ENEM', 'Língua Portuguesa', 'E aqui, antes de continuar este espetáculo, é necessário que façamos uma advertência a todos e a cada um. Neste momento, achamos fundamental que cada um tome uma posição definitiva. Sem que cada um tome uma posição definitiva, não é possível continuarmos. É fundamental que cada um tome uma posição, seja para a esquerda, seja para a direita. Admitimos mesmo que alguns tomem uma posição neutra, fiquem de braços cruzados. Mas é preciso que cada um, uma vez tomada sua posição, fique nela! Porque senão, companheiros, as cadeiras do teatro rangem muito e ninguém ouve nada.<br>\r\n\r\nA peça Liberdade, liberdade, encenada em 1964, apresenta o impasse vivido pela sociedade brasileira em face do regime vigente. Esse impasse é representado no fragmento pelo(a)<br>', '2018-10-29', 0, 'd)'),
(6, 2014, 'ENEM', 'Língua Portuguesa ', 'Nuances\r\n\r\nEuforia: alegria barulhenta.<br> Felicidade: alegria silenciosa.<br>\r\nGravar: quando o ator é de televisão.<br> Filmar: quando ele quer deixar claro que não é de televisão.<br>\r\nGrávida: em qualquer ocasião.<br> Gestante: em filas e assentos preferenciais.<br>\r\n\r\nGuardar: na gaveta.<br>\r\nSalvar: no computador.<br>Salvaguardar: no Exército.<br>\r\n\r\nMenta: no sorvete, na bala ou no xarope.<br> Hortelã: na horta ou no suco de abacaxi.<br>\r\n Peça: quando você vai assistir.<br>Espetáculo: quando você está em cartaz com ele.<br>\r\n\r\nO texto trata da diferença de sentido entre vocábulos muito próximos. Essa diferença é apresentada considerando-se a(s)<br>\r\n\r\n', '2018-10-29', 0, 'b)'),
(7, 2013, 'ENEM', 'Língua Portuguesa', 'Sítio Gerimum<br>\r\nEste é o meu lugar [...]<br>\r\nMeu Gerimum é com g<br>\r\nVocê pode ter estranhado<br>\r\nGerimum em abundância<br>\r\nAqui era plantado<br>\r\nE com a letra g<br>\r\nMeu lugar foi registrado.<br>\r\n\r\nNos versos de um menino de 12 anos, o emprego da palavra “Gerimum” grafada com a letra “g” tem por objetivo\r\n', '2018-10-29', 0, 'e)'),
(8, 2013, 'ENEM', 'Língua Portuguesa ', 'Contranarciso<br>\r\nem mim<br>\r\neu vejo o outro<br>\r\ne outro<br>\r\ne outro<br>\r\nenfim dezenas<br>\r\ntrens passando<br>\r\nvagões cheios de gente<br>\r\ncentenas<br>\r\n<br>\r\no outro<br>\r\nque há em mim<br>\r\né você<br>\r\nvocê<br>\r\ne você<br>\r\n<br>\r\nassim como<br>\r\neu estou em você<br>\r\neu estou nele<br>\r\nem nós<br>\r\ne só quando<br>\r\nestamos em nós<br>\r\nestamos em paz<br>\r\nmesmo que estejamos a sós<br>\r\n\r\nA busca pela identidade constitui uma faceta da tradição literária, redimensionada pelo olhar contemporâneo. No poema, essa nova dimensão revela a<br>\r\n', '2018-10-29', 0, 'd)'),
(9, 2011, 'ENEM', 'Língua Portuguesa', 'João/Zero(Wagner Moura) é um cientista genial, mas infeliz porque há 20 anos atrás foi humilhado publicamente durante uma festa e perdeu Helena (Alinne Moraes), uma antiga e eterna paixão. Certo dia, uma experiência com um de seus inventos permite que ele faça uma viagem no tempo, retornando para aquela época e podendo interferir no seu destino. Mas quando ele retorna, descobre que sua vida mudou totalmente e agora precisa encontrar um jeito de mudar essa história, nem que para isso tenha que voltar novamente ao passado. Será que ele conseguirá acertar as coisas?<br>\r\n\r\nQual aspecto da organização gramatical atualiza os eventos apresentados na resenha, contribuindo para despertar o interesse do leitor pelo filme?<br>', '2018-10-29', 0, 'b)'),
(10, 1995, 'ENEM', 'Língua Portuguesa ', 'O homem disse, Está a chover, e depois, Quem é você, Não sou daqui, Anda à procura de comida, Sim, há quatro dias que não comemos, E como sabe que são quatro dias, É um cálculo, Está sozinha, Estou com o meu marido e uns companheiros, Quantos são, Ao todo, sete, Se estão a pensar em ficar conosco, tirem daí o sentido, já somos muitos, Só estamos de passagem, Donde vêm, Estivemos internados desde que a cegueira começou, Ah, sim, a quarentena, não serviu de nada, Por que diz isso, Deixaram-nos sair, Houve um incêndio e nesse momento percebemos que os soldados que nos vigiavam tinham desaparecido, E saíram, Sim, Os vossos soldados devem ter sido dos últimos a cegar, toda a gente está cega, Toda a gente, a cidade toda, o país...<br>\r\n\r\nA cena retrata as experiências das personagens em um país atingido por uma epidemia. No diálogo, a violação de determinadas regras de pontuação<br>', '2018-10-29', 0, 'c)'),
(11, 2018, 'ENEM', 'Matemática', 'Às 17 h 15 min começa uma forte chuva, que cai com intensidade constante. Uma piscina em forma de um paralelepípedo retângulo, que se encontrava inicialmente vazia, começa a acumular a água da chuva e, às 18 horas, o nível da água em seu interior alcança 20 cm de altura. Nesse instante, é aberto o registro que libera o escoamento da água por um ralo localizado no fundo dessa piscina, cuja a vazão é constante. Às 18 h 40 min a chuva cessa e, nesse exato instante, o nível da água na piscina baixou para 15 cm.\r\n\r\nO instante em que a água dessa piscina terminar de escoar completamente está compreendida entre?\r\n', '2018-10-30', 0, 'd)'),
(12, 2018, 'ENEM', 'Matemática', 'Um morador de uma região metropolitana tem 50% de probabilidade de atrasar-se para o trabalho quando chove na região; caso não chova, sua probabilidade de atraso é de 25%. Para um determinado dia. O serviço de meteorologia estima em 30% a probabilidade da ocorrência de chuva nessa região.\r\n\r\nQual é a probabilidade de esse morador se atrasar para o\r\nserviço no dia para o qual foi dada a estimativa de chuva?\r\n\r\n', '2018-10-30', 0, 'c)'),
(13, 2019, 'ENEM', 'Matemática', 'Em uma de suas viagens, um turista comprou uma lembrança de um dos monumentos que visitou. Na base do objeto há informações dizendo que se trata de uma peça em escala 1 : 400, e que seu volume é de 25 cm3.\r\n\r\nO volume do monumento original, em metro cúbico, é de...\r\n', '2018-10-30', 0, 'c)'),
(14, 2019, 'ENEM', 'Matemática', 'Uma empresa especializada em conservação de piscinas utiliza um produto para tratamento da água cujas especificações técnicas sugerem que seja adicionado 1,5 mL desse produto para cada 1 000 L de água da piscina. Essa empresa foi contratada para cuidar de uma piscina de base retangular, de profundidade constante igual a 1,7 m, com largura e comprimento iguais a 3 m\r\ne 5 m, respectivamente. O nível da lâmina d’água dessa piscina é mantido a 50 cm da borda da piscina.\r\n\r\nA quantidade desse produto, em mililitro, que deve ser adicionada a essa piscina de modo a atender às suas especificações técnicas é?\r\n', '2018-10-30', 0, 'b)'),
(15, 2018, 'ENEM', 'Matemática', 'Em um teleférico turístico, bondinhos saem de estações ao nível do mar e do topo de uma montanha. A travessia dura 1,5 minuto e ambos os bondinhos se\r\ndeslocam à mesma velocidade. Quarenta segundos após o bondinho A partir da estação ao nível do mar, ele cruza com o bondinho B, que havia saído do topo da montanha.\r\n\r\nQuantos segundos após a partida do bondinho B partiu o\r\nbondinho A?\r\n', '2018-10-30', 0, 'b)'),
(16, 2019, 'ENEM', 'Matemática', 'Em uma cantina. P sucesso de venda no verão são sucos preparados à base de polpa de frutas. Um dos sucos mais vendidos é o de morango com acerola, que é preparado com 2/3 de polpa de morango e 1/3 de polpa de acerola.\r\n\r\nPara o comerciante, as polpas são vendidas em embalagens de igual volume. Atualmente, a embalagem da polpa de morango custa R$ 18,00 e a de acerola,\r\nR$ 14,70. Porém, está prevista uma alta no preço da embalagem da polpa de acerola no próximo mês, passando a custar R$ 15,30.\r\n\r\nPara não aumentar o preço do suco, o comerciante negociou com o fornecedor uma redução no preço da embalagem da polpa de morango.\r\n\r\nA redução, em real, no preço da embalagem da polpa morango deverá ser de?\r\n', '2018-10-30', 0, 'e)'),
(17, 2018, 'ENEM', 'Matemática', 'Um casal realiza sua mudança de domicílio e necessita colocar numa caixa de papelão um objeto cúbico, de 80 cm de aresta, que não pode ser desmontado. Eles têm à disposição cinco caixas, com diferentes dimensões, conforme descrito: \r\n<br><br>\r\n Caixa 1: 86 cm x 86 cm x 86 cm\r\n Caixa 2: 75 cm x 82 cm x 90 cm\r\n Caixa 3: 85 cm x 82 cm x 90 cm\r\n Caixa 4: 82 cm x 95 cm x 82 cm\r\n Caixa 5: 80 cm x 95 cm x 85 cm\r\n<br><br>\r\nO casal precisa escolher uma caixa na qual o objeto caiba, de modo que sobre o menor espaço livre em seu interior.\r\n<br><br>\r\nA caixa escolhida pelo casal deve ser a de número\r\n<br><br>', '2018-10-30', 0, 'c)'),
(18, 2012, 'ENEM', 'Matemática', 'A mensagem digitada no celular, enquanto você dirige, tira sua concentração e, por isso, dever ser evitada. Pesquisas mostram que um motorista que dirige um carro a uma velocidade constante percorre “às cegas” (isto é, sem ter visão da pista) uma distância proporcional ao tempo gasto ao olhar para o celular durante a digitação da mensagem. Considere que isso de fato aconteça.\r\nSuponha que dois motoristas (X e Y) dirigem com a mesma velocidade constante e digitam a mesma mensagem em seus celulares. Suponha, ainda, que o tempo gasto pelo motorista X olhando para seu celular enquanto digita a mensagem corresponde a 25% do tempo gasto pelo motorista Y para executar a mesma tarefa.\r\n\r\n\r\nA razão entre as distâncias percorridas ás cegas por X e Y, nessa ordem, é igual a?\r\n', '2018-10-30', 0, 'b)'),
(19, 2015, 'ENEM', 'Matemática', 'Para uma temporada das corridas de Fórmula 1, a capacidade do tanque de combustível de cada carro passou a ser de 100 kg de gasolina. Uma equipe\r\noptou por utilizar uma gasolina com densidade de 750 gramas por litro, iniciando a corrida com o tanque cheio. Na primeira parada de reabastecimento, um carro dessa equipe apresentou um registro em seu computador de bordo acusando o consumo de quatro décimos da gasolina\r\noriginalmente existente no tanque. Para minimizar o peso desse carro e garantir o término da corrida, a equipe de apoio reabasteceu o carro com a terça parte do que restou no tanque na chegada ao reabastecimento.\r\n\r\n\r\nA quantidade de gasolina utilizada, em litro, no reabastecimento foi\r\n', '2018-10-30', 0, 'b)'),
(20, 2013, 'ENEM', 'Matemática', 'A energia solar vai abastecer parte da demanda de energia do campus de uma universidade brasileira. A instalação de painéis solares na área dos estacionamentos e na cobertura do hospital pediátrico será aproveitada nas instalações universitárias e também ligada na rede da companhia elétrica distribuidora de energia.\r\nO projeto inclui 100 m² de painéis solares que ficarão instalados nos estacionamentos, produzindo energia elétrica e proporcionando sombra para os carros. Sobre o hospital pediátrico serão colocados aproximadamente 300 m² painéis, sendo 100 m² para gerar energia elétrica utilizada no\r\nCampus, e 200 m² para geração de energia térmica, produzindo aquecimento de água utilizada nas caldeiras do hospital.\r\nSuponha que cada metro quadrado de painel solar para energia elétrica gere uma economia de 1kWh por dia e cada metro quadrado produzindo energia térmica permita economizar 0,7 kWh por dia para a universidade. Em uma segunda fase do projeto, será aumentada em 75% a área coberta pelos painéis solares que geram energia elétrica. Nessa fase também deverá ser ampliada a área de cobertura com painéis para geração de energia térmica. \r\n\r\n\r\nPara se obter o dobro da quantidade de energia economizada diariamente, em relação à primeira fase, a área total dos painéis que geram energia térmica, em\r\nmetro quadrado, deverá ter o valor mais próximo de\r\n', '2018-10-30', 0, 'c)'),
(21, 2008, 'ENEM', 'História', 'No império africano do Mali, no século XIV, Tombuctu foi centro de um comércio internacional onde tudo era negociado — sal, escravos, marfim etc. Havia também um grande comércio de livros de história, medicina, astronomia e matemática, além de grande concentração\r\nde estudantes. A importância cultural de Tombuctu pode ser percebida por meio de um velho provérbio: “O sal vem do norte, o ouro vem do sul, mas as palavras de Deus e\r\nos tesouros da sabedoria vêm de Tombuctu”.\r\n\r\n\r\nUma explicação para o dinamismo dessa cidade e sua\r\nimportância histórica no período mencionado era o(a)\r\n', '2018-10-30', 0, 'c)'),
(22, 1999, 'ENEM', 'História', 'Após a Declaração Universal dos Direitos Humanos pela ONU, em 1948, a Unesco publicou estudos de cientistas de todo o mundo que desqualificaram as doutrinas racistas e demonstraram a unidade do gênero humano. Desde então, a maioria dos próprios cientistas europeus passou a reconhecer o caráter discriminatório da pretensa superioridade racial do homem branco e a condenar as aberrações cometidas em seu nome.\r\n\r\n\r\nA posição assumida pela Unesco, a partir de 1948, foi\r\nmotivada por acontecimentos então recentes, dentre os\r\nquais se destacava o(a)\r\n', '2018-10-30', 0, 'd)'),
(23, 2007, 'ENEM', 'História', 'A primeira Guerra do Golfo, genuinamente apoiada\r\npelas Nações Unidas e pela comunidade internacional,\r\nassim como a reação imediata ao Onze de Setembro,\r\ndemonstravam a força da posição dos Estados Unidos na\r\nera pós-soviética.\r\n\r\n\r\n\r\nUm aspecto que explica a força dos Estados Unidos,\r\napontada pelo texto, reside no(a)\r\n', '2018-10-30', 0, 'a)'),
(24, 2012, 'ENEM', 'História', 'Palestinos se agruparam em frente a aparelhos de televisão e telas montadas ao ar livre em Ramalah, na Cisjordânia, para acompanhar o voto da resolução que pedia o reconhecimento da chamada Palestina como um Estado observador não membro da Organização das Nações Unidas (ONU). O objetivo era esperar pelo nascimento, ao menos formal, de um Estado palestino. Depois da aprovação da resolução, centenas de pessoas foram à praça da cidade com bandeiras palestinas, soltaram fogos de artificio, fizeram buzinações e dançaram pelas ruas. Aprovada com 138 votos dos 193 da Assembleia-Geral, a resolução eleva o status do Estado palestino perante a organização.\r\n\r\n\r\n\r\nA mencionada resolução da ONU referendou o(a)\r\n', '2018-10-30', 0, 'd)'),
(25, 1989, 'ENEM', 'História', 'Estão aí, como se sabe, dois candidatos à presidência, os senhores Eduardo Gomes e Eurico Dutra, e um terceiro, o senhor Getúlio Vargas, que deve ser candidato de algum grupo político oculto, mas é também o candidato popular.\r\nPorque há dois “queremos”: o “queremos” dos que querem ver se continuam nas posições e o “queremos” popular... afinal. O que é que o senhor Getúlio Vargas é? É fascista? É comunista? É ateu? É cristão? Quer sair? Quer ficar? O povo, entretanto, parece que gosta dele por isso mesmo, porque ele é “à moda da casa”.\r\n\r\n\r\nO movimento político mencionado no texto caracterizou-se\r\nPor\r\n', '2018-10-30', 0, 'd)'),
(26, 2011, 'ENEM', 'História', 'No período anterior ao golpe militar de 1964, os documentos episcopais indicavam para os bispos que o desenvolvimento econômico, e claramente o\r\ndesenvolvimento capitalista, orientando-se no sentido da justa distribuição da riqueza, resolveria o problema da miséria rural e, consequentemente, suprimiria a possibilidade do proselitismo e da expansão comunista entre os camponeses. Foi nesse sentido que o golpe de Estado, de 31 de março de 1964, foi acolhido pela igreja.\r\n\r\n\r\nEm que pesem as divergências no interior do clero após a instalação da ditadura civil-militar, o posicionamento mencionado no texto fundamentou-se no entendimento da hierarquia católica de que o(a)\r\n', '2018-10-30', 0, 'e)'),
(27, 2006, 'ENEM', 'História', 'O conceito de democracia, no pensamento de Habermas, é construído a partir de uma dimensão procedimental, calcada no discurso e na deliberação.\r\nA legitimidade democrática exige que o processo de tomada de decisões políticas ocorra a partir de uma ampla discussão pública, para somente então decidir. Assim, o caráter deliberativo corresponde a um processo coletivo de ponderação e análise, permeado pelo discurso, que antecede a decisão.\r\n\r\n\r\nO conceito de democracia proposto por Jurgen Habernas pode favorecer processos de inclusão social. De acordo com o texto, é uma condição para que isso aconteça o(a)\r\n', '2018-10-30', 0, 'b)'),
(28, 2012, 'ENEM', 'História', 'O instituto popular, de acordo com o exame da razão, fez da figura do alferes Xavier o principal dos inconfidentes, e colocou os seus parceiros a meia ração de glória. Merecem, decerto, a nossa estima aqueles outros;\r\neram patriotas. Mas o que se ofereceu a carregar com os pecadores de Israel, o que chorou de alegria quando viu comutada a pena de morte dos seus companheiros, pena que só ia ser executada nele, o enforcado, o esquartejado, o decapitado, esse tem de receber o prêmio na proporção do martírio, e ganhar por todos, visto que pagou por todos.\r\n\r\n\r\nNo processo de transição para a República, a narrativa machadiana sobre a Inconfidência Mineira associa\r\n', '2018-10-30', 0, 'a)'),
(29, 2002, 'ENEM', 'História', 'A participação da mulher no processo de decisão política ainda é extremamente limitada em praticamente todos os países, independentemente do regime econômico e social e da estrutura institucional vigente em cada um deles. É fato público e notório, além de empiricamente comprovado, que as mulheres estão em geral sub-representadas nos órgãos do poder, pois a proporção não corresponde jamais ao peso relativo dessa parte da população.\r\n \r\n\r\nNo âmbito do Poder Legislativo brasileiro, a tentativa de\r\nreverter esse quadro de sub-representação tem envolvido\r\na implementação, pelo Estado, de\r\n', '2018-10-30', 0, 'b)'),
(30, 2012, 'ENEM', 'Geografia', 'A configuração do espaço urbano da região do Entorno do Distrito Federal assemelha-se às demais aglomerações urbanas e regiões metropolitanas do país, onde é facilmente identificável a constituição de um centro dinâmico e desenvolvido, onde se concentram as oportunidades de trabalho e os principais serviços, e a constituição de uma região periférica concentradora de população de baixa renda, com acesso restrito às principais atividades com capacidade de acumulação e produtividade, e aos serviços sociais e infraestrutura básica.\r\n\r\n\r\nA organização interna do aglomerado urbano descrito é\r\nresultado da ocorrência do processo de\r\n', '2018-11-01', 0, 'd)'),
(31, 2013, 'ENEM', 'Geografia', 'México, Colômbia, Peru e Chile decidiram seguir um\r\ncaminho mais curto para a integração regional. Os quatro países, em meados de 2012, criaram a Aliançado Pacifico e eliminaram, em 2013, as tarifas aduaneiras de 90% do total de produtos comercializados entre suas fronteiras.\r\n\r\nO acordo descrito no texto teve como objetivo econômico\r\npara os países-membros\r\n', '2018-11-01', 0, 'b)'),
(32, 2005, 'ENEM', 'Geografia', 'Os maiores consumidores da infraestrutura logística para exportação no Brasil são produtos a granel, dentre os quais se destacam o minério de ferro, petróleo\r\ne seus derivados e a soja, que, por possuírem baixo valor agregado, e por serem movimentados em grandes volumes, necessitam de uma infraestrutura de grande porte e baixos custos. No caso da soja, a infraestrutura deixando muito a desejas, resultando em enormes filas de navios, caminhões e trens, que, por ficarem grande parte do tempo ociosos nas filas, têm seu custo majorado, onerando fortemente o exportador, afetando sua margem de lucro e ameaçando nossa competitividade internacional.\r\n\r\n\r\nNo contexto do início do século XXI, uma ação para solucionar os problemas logísticos da soja apresentados no texto seria a\r\nA isenção de impostos de transportes.\r\n', '2018-11-01', 0, 'b)'),
(33, 2012, 'ENEM', 'Geografia', 'A diversidade de atividades relacionadas ao setor terciário reforça a tendência mais geral de desindustrialização de muitos dos países desenvolvidos\r\nsem que estes, contudo, percam o comando da economia. Essa mudança implica nova divisão internacional do trabalho, que não é mais apoiada na clara segmentação setorial das atividades econômicas.\r\n\r\n\r\n\r\nNesse contexto, o fenômeno descrito tem como um de seus resultados a\r\n', '2018-11-01', 0, 'b)'),
(34, 2010, 'ENEM', 'Geografia', 'O terremoto de 8,8 na escala Richter que atingiu a costa oeste do Chile, em fevereiro, provocou mudanças significativas no mapa da região. Segundo uma análise preliminar, toda a cidade de Concepción se deslocou pelo menos três metros para o oeste. Buenos Aires moveu-se cerca de 2,5 centímetros para oeste, enquanto Santiago, mais próxima do local do evento, deslocou-se quase 30 centímetros para o oeste-sudoeste. As cidades de Valparaíso, no Chile, e Mendoza, na Argentina, também tiveram suas posições alteradas significativamente (13,4 centímetros e 8,8 centímetros, respectivamente).\r\n\r\n\r\nNo texto, destaca-se um tipo de evento geológico frequente em determinadas partes da superfície terrestre. Esses eventos estão concentrados em\r\n', '2018-11-01', 0, 'c)'),
(35, 2009, 'ENEM', 'Geografia', 'Com a Lei de Terras de 1850, o acesso à terra só passou a ser possível por meio da compra com pagamento em dinheiro. Isso limitava, ou mesmo praticamente impedia, o acesso à terra para os trabalhadores escravos que conquistavam a liberdade.\r\n\r\n\r\n\r\nO fato legal evidenciado no texto acentuou o processo de\r\n', '2018-11-01', 0, 'c)'),
(36, 2006, 'ENEM', 'Geografia', 'O desgaste acelerado sempre existirá se o agricultor não tiver o devido cuidado de combater as causas, relacionadas a vários processos, tais como:\r\nempobrecimento químico e lixiviação provocados pelo esgotamento causado pelas colheitas e pela lavagem vertical de nutrientes da água que se infiltra no solo, bem como pela retirada de elementos nutritivos com as colheitas. Os nutrientes retirados, quando não repostos, são comumente substituídos por elementos tóxicos, como, por exemplo, o alumínio.\r\n\r\n\r\nA dinâmica ambiental exemplificada no texto gera a seguinte consequência para o solo agricultável:\r\n', '2018-11-01', 0, 'a)'),
(37, 2011, 'ENEM', 'Geografia', 'A instalação de uma refinaria obedece a diversos fatores técnicos. Um dos mais importantes é a localização, que deve ser próxima tanto dos centros\r\nde consumo como das áreas de produção. A Petrobras possui refinarias estrategicamente distribuídas pelo país. Elas são responsáveis pelo processamento de milhões de barris de petróleo por dia, suprindo o mercado com derivados que podem ser obtidos a partir de petróleo\r\nnacional ou importado.\r\n\r\n\r\nA territorialização de uma unidade produtiva depende de diversos fatores locacionais. A partir da leitura do texto, o fator determinante para a instalação das refinarias de petróleo é a proximidade a\r\n', '2018-11-01', 0, 'e)'),
(38, 2008, 'ENEM', 'Geografia', 'Ao destruir uma paisagem de árvores de troncos retorcidos, folhas e arbustos ásperos sobre os solos ácidos, não raro laterizados ou tomados pelas formas bizarras dos cupinzeiros, essa modernização lineariza e aparentemente não permite que se questione a pretensão modernista de que a forma deve seguir a função.\r\n\r\n\r\n\r\nO processo descrito ocorre em uma área biogeográfica com predomínio de vegetação\r\n', '2018-11-01', 0, 'a)'),
(39, 2018, 'ENEM', 'Geografia', 'Trata-se da perda progressiva da produtividade de biomas inteiros, afetando parcelas muito expressivas dos domínios subúmidos e semiáridos em todas as regiões quentes do mundo. É nessas áreas, ecologicamente transicionais, que a pressão sobre a biomassa se faz sentir com muita força, devido a retirada da cobertura florestal, ao superpastoreio e às atividades mineradoras não controladas, desencadeando um quadro agudo de degradação ambiental, refletido pela incapacidade de suporte para o desenvolvimento de espécies vegetais, seja uma floresta natural ou plantações agrícolas.\r\n\r\n\r\nO texto enfatiza uma consequência da relação entre a sociedade humana e o ambiente, que diz respeito ao processo de\r\n', '2018-11-01', 0, 'e)'),
(40, 2018, 'ENEM', 'Biologia', 'A terapia celular tem sido amplamente divulgada como revolucionária, por permitir a regeneração de tecidos a partir de células novas. Entretanto, a técnica de se introduzirem novas células em um tecido, para o tratamento de enfermidades em indivíduos, já era aplicada rotineiramente em hospitais.\r\n\r\nA que técnica refere-se o texto?\r\n', '2018-11-01', 0, 'e)'),
(41, 2012, 'ENEM', 'Biologia', 'A retina é um tecido sensível à luz, localizado na parte posterior do olho, onde ocorre o processo de formação de imagem. Nesse tecido, encontram-se vários tipos celulares específicos. Um desses tipos celulares são os cones, os quais convertem os diferentes comprimentos de onda da luz visível em sinais elétricos, que são transmitidos pelo nervo óptico até o cérebro.\r\n\r\n\r\n\r\nEm relação à visão, a degeneração desse tipo celular irá\r\n', '2018-11-01', 0, 'a)'),
(42, 2013, 'ENEM', 'Biologia', 'A Mata Atlântica caracteriza-se por uma grande diversidade de epífitas, como as bromélias. Essas plantas estão adaptadas a esse ecossistema e conseguem captar luz, água e nutrientes mesmo vivendo sobre as árvores.\r\n\r\n\r\n\r\nEssas espécies captam água do(a)\r\n', '2018-11-01', 0, 'c)'),
(43, 2013, 'ENEM', 'Biologia', 'Pesquisadores criaram um tipo de plaqueta artificial, feita com um polímero gelatinoso coberto de anticorpos, que promete agilizar o processo de coagulação quando injetada no corpo. Se houver sangramento, esses anticorpos fazem com que a plaqueta mude sua forma e se transforme em uma espécie de rede que gruda nas lesões dos vasos sanguíneos e da pele.\r\n<br><br>\r\n MOUTINHO, S. Coagulação acelerada. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 19 fev. 2013 (adaptado). \r\n<br><br>', '2018-11-26', 0, 'b)'),
(44, 2013, 'ENEM', 'Biologia', 'O fenômeno da piracema (subida do rio) é um importante mecanismo que influencia a reprodução de algumas espécies de peixes, pois induz o processo que estimula a queima de gordura e ativa mecanismos hormonais complexos, preparando-os para a reprodução. Intervenções antrópicas nos ambientes aquáticos, como a construção de barragens, interferem na reprodução desses animais.\r\n<br><br>\r\nO fenômeno da piracema (subida do rio) é um importante mecanismo que influencia a reprodução de algumas espécies de peixes, pois induz o processo que estimula a queima de gordura e ativa mecanismos hormonais complexos, preparando-os para a reprodução. Intervenções antrópicas nos ambientes aquáticos, como a construção de barragens, interferem na reprodução desses animais.\r\nEssa intervenção antrópica prejudica a piracema porque reduz o(a)\r\n<br><br>', '2018-11-26', 0, 'a)'),
(45, 2012, 'ENEM', 'Biologia', 'Os botos-cinza (Sotalia guianensis), mamíferos da família dos golfinhos, são excelentes indicadores da poluição das áreas em que vivem, pois passam toda sua vida – cerca de 30 anos – na mesma região. Além disso, a espécie acumula mais contaminantes em seu organismo, como o mercúrio, do que outros animais da sua cadeia alimentar. \r\n<br><br>\r\nMARCOLINO, B. Sentinelas do mar. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 1 ago. 2012 (adaptado).\r\n<br><br>', '2018-11-26', 0, 'e)'),
(46, 2012, 'ENEM', 'Biologia', '- Uma das estratégias para conservação de alimentos é o salgamento, adição de cloreto de sódio (NaCI), historicamente utilizado por tropeiros, vaqueiros e sertanejos para conservar carnes de boi, porco e peixe. \r\n<br><br>\r\nO que ocorre com as células presentes nos alimentos preservados com essa técnica? \r\n<br><br>', '2018-11-26', 0, 'e)'),
(47, 2010, 'ENEM', 'Biologia', 'Na Idade Média, para elaborar preparados a partir de plantas produtoras de óleos essenciais, as coletas das espécies eram realizadas ao raiar do dia. Naquela época, essa prática era fundamentada misticamente pelo efeito mágico dos raios lunares, que seria anulado pela emissão dos raios solares. Com a evolução da ciência, foi comprovado que a coleta de algumas espécies ao raiar do dia garante a obtenção de material com maiores quantidades de óleos essenciais.\r\n<br><br>\r\nA explicação cientifica que justifica essa pratica se baseia na\r\n<br><br>', '2018-11-26', 0, 'a)'),
(48, 2011, 'ENEM', 'Biologia', 'Para serem absorvidos pelas células do intestino humano, os lipídios ingeridos precisam ser primeiramente emulsificados. Nessa etapa da digestão, torna-se necessária a ação dos ácidos biliares, visto que os lipídios apresentam uma natureza apolar e são insolúveis em água. \r\n<br><br>\r\nEsses ácidos atuam no processo de modo a\r\n<br><br>', '2018-11-26', 0, 'b)'),
(49, 2017, 'ENEM', 'Biologia', 'Corredores ecológicos visam mitigar os efeitos da fragmentação dos ecossistemas promovendo a ligação entre diferentes áreas, com o objetivo de proporcionar o deslocamento de animais, a dispersão de sementes e o aumento da cobertura vegetal. São instituídos com base em informações como estudo sobre o deslocamento de espécies, sua área de vida (área necessária para o suprimento de suas necessidades vitais e reprodutivas) e a distribuição de suas populações.\r\n\r\nDisponível em: www.mma.gov.br. Acesso em: 30 nov. 2017 (adaptado).\r\n', '2018-11-26', 0, 'a)'),
(63, 2018, 'Vestibular ETEC', 'Informática', 'O que é Bit?', '2018-12-04', 0, 'a)'),
(64, 2018, 'UNINADA', 'Fisolofia', ' hsalkjhf lkjhdsakjhsagd kjhgs fkhsd gkjhg', '2018-12-04', 0, 'a)'),
(65, 2010, 'Uniuni', 'Matemática', 'O que é e para que serve um banco de dados?', '2018-12-04', 0, 'b)');

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas`
--

CREATE TABLE `respostas` (
  `resp_cod` int(9) NOT NULL,
  `resp_conteudo` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `resp_alternativa` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `resp_pergcod` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `respostas`
--

INSERT INTO `respostas` (`resp_cod`, `resp_conteudo`, `resp_alternativa`, `resp_pergcod`) VALUES
(1, 'Indignação face à suspeita do adultério da esposa', 'a)', 1),
(2, 'Tristeza compartilhada pela perda da mulher amada.', 'b)', 1),
(3, 'espanto diante da demonstração de afeto de Garcia.', 'c)', 1),
(4, 'prazer da personagem em relação ao sofrimento alheio.', 'd)', 1),
(5, 'superação do ciúme pela comoção decorrente da morte.', 'e)', 1),
(6, 'espaço aberto para a aprendizagem.', 'a)', 2),
(7, 'grande número de ferramentas de pesquisa.', 'b)', 2),
(8, 'ausência de mapas ou guias explicativos', 'c)', 2),
(9, 'infinito número de páginas virtuais.', 'd)', 2),
(10, 'dificuldade de acesso aos sites de pesquisa.', 'e)', 2),
(11, '“a singularidade”.', 'a)', 3),
(12, '“tais vantagens”.', 'b)', 3),
(13, '“os gabos”.', 'c)', 3),
(14, '“Longe disso”.', 'd)', 3),
(15, '“Em geral”.', 'e)', 3),
(16, 'reflexão da sociedade sobre os produtos anunciados.', 'a)', 4),
(17, 'difusão do pensamento e das preferências das grandes massas.', 'b)', 4),
(18, 'imposição das idéias e posições de grupos específicos.', 'c)', 4),
(19, 'decisão consciente do consumidor a respeito de sua compra.', 'd)', 4),
(20, 'identificação dos interesses do responsável pelo produto divulgado.', 'e)', 4),
(21, 'barulho excessivo produzido pelo ranger das cadeiras do teatro.', 'a)', 5),
(22, 'indicação da neutralidade como a melhor opção ideológica naquele momento.', 'b)', 5),
(23, 'constatação da censura em função do engajamento social do texto dramático.', 'c)', 5),
(24, 'correlação entre o alinhamento político e a posição corporal dos espectadores.', 'd)', 5),
(25, 'interrupção do espetáculo em virtude do comportamento inadequado do público.', 'e)', 5),
(26, 'alternâncias na sonoridade.', 'a)', 6),
(27, 'adequação às situações de uso.', 'b)', 6),
(28, 'marcação flexional das palavras.', 'c)', 6),
(29, 'grafia na norma-padrão da língua.', 'd)', 6),
(30, 'categorias gramaticais das palavras.', 'e)', 6),
(31, 'valorizar usos informais caracterizadores da norma\r\nnacional.', 'a)', 7),
(32, 'confirmar o uso da norma-padrão em contexto da linguagem poética.', 'b)', 7),
(33, 'enfatizar um processo recorrente na transformação da língua portuguesa.', 'c)', 7),
(34, 'registrar a diversidade étnica e linguística presente no território brasileiro.', 'd)', 7),
(35, 'reafirmar discursivamente a forte relação do falante com seu lugar de origem.', 'e)', 7),
(36, 'ausência de traços identitários.', 'a)', 8),
(37, 'angústia com a solidão em público.', 'b)', 8),
(38, 'valorização da descoberta do “eu” autêntico.', 'c)', 8),
(39, 'percepção da empatia como fator de autoconhecimento.', 'd)', 8),
(40, 'impossibilidade de vivenciar experiências de\r\npertencimento.\r\n', 'e)', 8),
(41, 'O emprego do verbo haver, em vez de ter, em “há 20 anos atrás foi humilhado”.', 'a)', 9),
(42, 'A descrição dos fatos com verbos no presente do indicativo, como “retorna” e “descobre”.', 'b)', 9),
(43, 'A repetição do emprego da conjunção “mas” para contrapor ideias.', 'c)', 9),
(44, 'A \r\nfinalização do texto com a frase de efeito “Será que ele conseguirá acertar \r\n', 'd)', 9),
(45, 'uso do pronome de terceira pessoa “ele” ao longo do texto para fazer referência ao protagonista “João/Zero”.', 'e)', 9),
(46, 'revela uma incompatibilidade entre o sistema de pontuação convencional e a produção do gênero romance', 'a)', 10),
(47, 'uma leitura equivocada das frases interrogativas e prejudica a verossimilhança.', 'b)', 10),
(48, 'singulariza o estilo do autor e auxilia na representação do ambiente caótico.', 'c)', 10),
(49, 'representa uma exceção às regras do sistema de pontuação canônica.', 'd)', 10),
(50, 'colabora para a construção da identidade do narrador pouco escolarizado.', 'e)', 10),
(51, '19 h 30 min e 20 h 10 min.', 'a)', 11),
(52, '19 h 20 min e 19 h 30 min.', 'b)', 11),
(53, '19 h 10 min e 19 h 20 min.', 'c)', 11),
(54, '19 h e 19 h 10 min.', 'd)', 11),
(55, '18 h 40 min e 19 h.', 'e)', 11),
(56, '0,075', 'a)', 12),
(57, '0,150', 'b)', 12),
(58, '0,325', 'c)', 12),
(59, '0,600', 'd)', 12),
(60, '0,800', 'e)', 12),
(61, 'polarização nacional.', 'b)', 30),
(62, '100.', 'a)', 13),
(63, '400.', 'b)', 13),
(64, '1 600.', 'c)', 13),
(65, '6 250.', 'd)', 13),
(66, '10 000.', 'e)', 13),
(67, '11,25', 'a)', 14),
(68, '27,00.', 'b)', 14),
(69, '28,80.', 'c)', 14),
(70, '32,25', 'd)', 14),
(71, '49,50.', 'e)', 14),
(72, '5.', 'a)', 15),
(73, '10.', 'b)', 15),
(74, '15.', 'c)', 15),
(75, '20.', 'd)', 15),
(76, '25.', 'e)', 15),
(77, '1,20.', 'a)', 16),
(78, '0,90.', 'b)', 16),
(79, '0,60.', 'c)', 16),
(80, '0,40.', 'd)', 16),
(81, '0,30.', 'e)', 16),
(82, '1.', 'a)', 17),
(83, '2.', 'b)', 17),
(84, '3.', 'c)', 17),
(85, '4.', 'd)', 17),
(86, '5.', 'e)', 17),
(87, '5/4', 'a)', 18),
(88, '1/4', 'b)', 18),
(89, '4/3', 'c)', 18),
(90, '4/1', 'd)', 18),
(91, '3/4', 'e)', 18),
(92, '20/0,075', 'a)', 19),
(93, '20/0,75', 'b)', 19),
(94, '20/7,5', 'c)', 19),
(95, '20 x 0,075', 'd)', 19),
(96, '20 x 0,75', 'e)', 19),
(97, '231.', 'a)', 20),
(98, '431.', 'b)', 20),
(99, '472.', 'c)', 20),
(100, '523.', 'd)', 20),
(101, '672.', 'e)', 20),
(102, 'expansão vertical.', 'a)', 30),
(103, 'isolamento geográfico de Saara ocidental. ', 'a)', 21),
(104, 'exploração intensiva de recursos naturais.', 'b)', 21),
(105, 'posição relativa nas redes de circulação.', 'c)', 21),
(106, 'trafico transatlântico de mão de obra servil.', 'd)', 21),
(107, 'competição econômica dos reinos da região.', 'e)', 21),
(108, 'ataque feito pelos japoneses à base militar americana de Pearl Harbor.', 'a)', 22),
(109, 'desencadeamento da Guerra Fria e de novas rivalidades entre nações.', 'b)', 22),
(110, 'morte de milhões de soldados nos combates da Segunda Guerra Mundial.', 'c)', 22),
(111, 'execução de judeus e eslavos presos em guetos e campos de concentração nazistas.', 'd)', 22),
(112, 'lançamento de bombas atômicas em Hiroshima e Nagazaki pelas forças norte-americanas', 'e)', 22),
(113, 'poder de suas bases militares espalhadas ao redor do mundo.', 'a)', 23),
(114, 'alinhamento geopolítico da Rússia em relação aos EUA.', 'b)', 23),
(115, 'política de expansionismo territorial exercida sobre Cuba.', 'c)', 23),
(116, 'aliança estratégica com países produtores de petróleo, como Kuwait e irã.', 'd)', 23),
(117, 'incorporação da China à Organização do Tratado do Atlântico Norte (Otan).', 'e)', 23),
(118, 'delimitação institucional das fronteiras territoriais.', 'a)', 24),
(119, 'aumento da qualidade de vida da população local.', 'b)', 24),
(120, 'implementação do tratado de paz com os israelenses.', 'c)', 24),
(121, 'apoio da comunidade internacional à demanda nacional.', 'd)', 24),
(122, 'equiparação da condição política com a dos demais países.', 'e)', 24),
(123, 'reclamar a participação das agremiações partidárias.', 'a)', 25),
(124, 'apoiar a permanência da ditadura estado novista.', 'b)', 25),
(125, 'demandar a confirmação dos direitos trabalhistas.', 'c)', 25),
(126, 'reivindicar a transição constitucional sob influência do governante.', 'd)', 25),
(127, 'resgatar a representatividade dos sindicatos sob controle social.', 'e)', 25),
(128, 'luta de classes é estimulada pelo livre mercado.', 'a)', 26),
(129, 'poder oligárquico é limitado pela ação do Exército.', 'b)', 26),
(130, 'doutrina cristã é beneficiada pelo atraso do interior.', 'c)', 26),
(131, 'espaço político é dominado pelo interesse empresarial.', 'd)', 26),
(132, 'manipulação ideológica é favorecida pela privação material.', 'e)', 26),
(133, 'participação direta periódica do cidadão.', 'a)', 27),
(134, 'debate livre e racional entre cidadãos e Estado.', 'b)', 27),
(135, 'interlocução entre os poderes governamentais.', 'c)', 27),
(136, 'eleição de lideranças políticas com mandatos temporários.', 'd)', 27),
(137, 'controle do poder político por cidadãos mais esclarecidos.', 'e)', 27),
(138, 'redenção cristã e cultura cívica.', 'a)', 28),
(139, 'veneração aos santos e radicalismo militar.', 'b)', 28),
(140, 'apologia aos protestantes e culto ufanista.', 'c)', 28),
(141, 'tradição messiânica e tendência regionalista.', 'd)', 28),
(142, 'representação eclesiástica e dogmatismo ideológico.', 'e)', 28),
(143, 'leis de combate à violência doméstica.', 'a)', 29),
(144, 'cotas de gênero nas candidaturas partidárias', 'b)', 29),
(145, 'programas de mobilização política nas escolas.', 'c)', 29),
(146, 'propagandas de incentivo ao voto consciente.', 'd)', 29),
(147, 'apoio financeiro às lideranças femininas.', 'e)', 29),
(148, 'emancipação municipal.', 'c)', 30),
(149, 'segregação socioespacial.', 'd)', 30),
(150, 'desregulamentação comercial.', 'e)', 30),
(151, 'promover a livre circulação de trabalhadores.', 'a)', 31),
(152, 'fomentar a competitividade no mercado externo.', 'b)', 31),
(153, 'restringir investimentos de empresas multinacionais.', 'c)', 31),
(154, 'adotar medidas cambiais para subsidiar o setor agrícola.', 'd)', 31),
(155, 'reduzir a fiscalização alfandegária para incentivar o consumo.', 'e)', 31),
(156, 'isenção de impostos de transportes.', 'a)', 32),
(157, 'construção de terminais atracadouros.', 'b)', 32),
(158, 'diversificação dos parceiros comerciais.', 'c)', 32),
(159, 'contratação de trabalhadores portuários.', 'd)', 32),
(160, 'intensificação do policiamento das rodovias.', 'e)', 32),
(161, 'saturação do setor secundário.', 'a)', 33),
(162, 'ampliação dos direitos laborais.', 'b)', 33),
(163, 'bipolarização do poder geopolítico.', 'c)', 33),
(164, 'consolidação do domínio tecnológico.', 'd)', 33),
(165, 'primarização das exportações globais.', 'e)', 33),
(166, 'áreas vulcânicas, onde o material magmático se eleva, formando cordilheiras.', 'a)', 34),
(167, 'faixas costeiras, onde o assoalho oceânico recebe sedimentos, provocando tsunamis.', 'b)', 34),
(168, 'estreitas faixas de intensidade sísmica, no contato das placas tectônicas, próximas a dobramentos modernos.', 'c)', 34),
(169, 'escudos cristalinos, onde as rochas são submetidas aos processos de intemperismo, com alterações bruscas de temperatura.', 'd)', 3),
(170, 'escudos cristalinos, onde as rochas são submetidas aos processos de intemperismo, com alterações bruscas de temperatura.', 'd)', 34),
(171, 'áreas de bacias sedimentares antigas, localizadas no centro das placas tectônicas, em regiões conhecidas como pontos quentes.', 'e)', 34),
(172, 'reforma agrária.', 'a)', 35),
(173, 'expansão mercantil.', 'b)', 35),
(174, 'concentração fundiária.', 'c)', 35),
(175, 'desruralização da elite.', 'd)', 35),
(176, 'mecanização da produção.', 'e)', 35),
(177, 'Elevação da acidez.', 'a)', 36),
(178, 'Ampliação da salinidade.', 'b)', 36),
(179, 'Formação de voçorocas.', 'c)', 36),
(180, 'Remoção da camada superior.', 'd)', 36),
(181, 'Intensificação do escoamento superficial.', 'e)', 36),
(182, 'sedes de empresas petroquímicas.', 'a)', 37),
(183, 'zonas de importação de derivados.', 'b)', 37),
(184, 'polos de desenvolvimento tecnológico.', 'c)', 37),
(185, 'áreas de aglomerações de mão de obra.', 'd)', 37),
(186, 'espaços com infraestrutura de circulação.', 'e)', 37),
(187, 'tropófila e clima tropical', 'a)', 38),
(188, 'xerófila e clima semiárido', 'b)', 38),
(189, 'hidrófila e clima equatorial', 'c)', 38),
(190, 'aciculifoliada e clima subtropical.', 'd)', 38),
(191, 'semidecídua e clima tropical úmido.', 'e)', 38),
(192, 'inversão térmica.', 'a)', 39),
(193, 'poluição atmosférica.', 'b)', 39),
(194, 'eutrofização da água.', 'c)', 39),
(195, 'contaminação dos solos.', 'd)', 39),
(196, 'desertificação de ecossistemas.', 'e)', 39),
(197, 'Vacina.', 'a)', 40),
(198, 'Biópsia.', 'b)', 40),
(199, 'Hemodiálise.', 'c)', 40),
(200, 'Quimioterapia.', 'd)', 40),
(201, 'Transfusão de sangue.', 'e)', 40),
(202, 'comprometer a capacidade de visão em cores.', 'a)', 41),
(203, 'impedir a projeção dos raios luminosos na retina.', 'b)', 41),
(204, 'provocar a formação de imagens invertidas na retina.', 'c)', 41),
(205, 'causar dificuldade de visualização de objetos próximos.', 'd)', 41),
(206, 'acarretar a perda da capacidade de alterar o diâmetro da pupila.', 'e)', 41),
(207, 'organismo das plantas vizinhas.', 'a)', 42),
(208, 'solo através de suas longas raízes.', 'b)', 42),
(209, 'chuva acumulada entre suas folhas.', 'c)', 42),
(210, 'seiva bruta das plantas hospedeiras.', 'd)', 42),
(211, 'comunidade que vive em seu interior.', 'e)', 42),
(212, 'Filariose. ', 'a)', 43),
(213, 'Hemofilia', 'b)', 43),
(214, 'Aterosclerose.', 'c)', 43),
(215, 'Doença de Chagas.', 'd)', 43),
(216, 'Síndrome da imunodeficiência.', 'e)', 43),
(217, 'percurso da migração.', 'a)', 44),
(218, 'longevidade dos indivíduos.', 'b)', 44),
(219, 'disponibilidade de migração da espécie.', 'c)', 44),
(220, 'período de migração da espécie.', 'd)', 44),
(221, 'número de espécies de peixes no local.', 'e)', 44),
(222, 'são animais herbívoros.', 'a)', 45),
(223, 'são animais detritívoros.', 'b)', 45),
(224, 'são animais de grande porte.', 'c)', 45),
(225, 'digerem o alimento lentamente.', 'd)', 45),
(226, 'estão no topo da cadeia alimentar.', 'e)', 45),
(227, 'O sal adicionado diminui a concentração de solutos em seu interior.', 'a)', 46),
(228, 'O sal adicionado desorganiza e destrói suas membranas plasmáticas.', 'b)', 46),
(229, 'A adição de sal altera as propriedades de suas membranas plasmáticas.', 'c)', 46),
(230, 'Os íons Na+ e CI¯ provenientes da dissociação do sal entram livremente nelas.', 'd)', 46),
(231, 'A grande concentração de sal no meio extracelular provoca a saída de água de dentro delas.', 'e)', 46),
(232, 'volatilização das substancias de interesse.', 'a)', 47),
(233, 'polimerização dos óleos catalisa pela radiação solar.', 'b)', 47),
(234, 'solubilização das substancias de interesse pelo orvalho.', 'c)', 47),
(235, 'oxidação do óleo pelo oxigênio produzido na fotossíntese.', 'd)', 47),
(236, 'liberação das moléculas de óleo durante o processo de fotossíntese.\r\n\r\n', 'e)', 47),
(237, 'hidrolisar os lipídios.', 'a)', 48),
(238, 'agir como detergentes. ', 'b)', 48),
(239, 'tornar os lipídios anfifílicos.', 'c)', 48),
(240, 'promover a secreção de lipases.', 'd)', 48),
(241, 'estimular o trânsito intestinal dos lipídios.', 'e)', 48),
(242, 'propicia o fluxo de gênico.', 'a)', 49),
(243, 'intensifica o manejo de espécies.', 'b)', 49),
(244, 'amplia o processo de ocupação humana.', 'c)', 49),
(245, 'aumenta o número de indivíduos nas populações.', 'd)', 49),
(246, 'favorece a formação de ilhas de proteção integral.', 'e)', 49),
(273, '', 'e)', 53),
(272, '', 'd)', 53),
(271, '', 'c)', 53),
(270, '', 'b)', 53),
(269, '', 'a)', 53),
(268, '', 'e)', 53),
(267, '', 'd)', 53),
(266, '', 'c)', 53),
(265, '', 'b)', 53),
(264, '', 'a)', 53),
(274, '', 'a)', 53),
(275, '', 'b)', 53),
(276, '', 'c)', 53),
(277, '', 'd)', 53),
(278, '', 'e)', 53),
(279, '', 'a)', 53),
(280, '', 'b)', 53),
(281, '', 'c)', 53),
(282, '', 'd)', 53),
(283, '', 'e)', 53),
(284, '', 'a)', 53),
(285, '', 'b)', 53),
(286, '', 'c)', 53),
(287, '', 'd)', 53),
(288, '', 'e)', 53),
(289, '', 'a)', 53),
(290, '', 'b)', 53),
(291, '', 'c)', 53),
(292, '', 'd)', 53),
(293, '', 'e)', 53),
(294, '', 'a)', 53),
(295, '', 'b)', 53),
(296, '', 'c)', 53),
(297, '', 'd)', 53),
(298, '', 'e)', 53),
(299, '', 'a)', 53),
(300, '', 'b)', 53),
(301, '', 'c)', 53),
(302, '', 'd)', 53),
(303, '', 'e)', 53),
(304, '', 'a)', 53),
(305, '', 'b)', 53),
(306, '', 'c)', 53),
(307, '', 'd)', 53),
(308, '', 'e)', 53),
(309, '', 'a)', 53),
(310, '', 'b)', 53),
(311, '', 'c)', 53),
(312, '', 'd)', 53),
(313, '', 'e)', 53),
(314, 'Binary Digit', 'a)', 63),
(315, 'Bicho Inteligente Testando', 'b)', 63),
(316, 'nda.', 'c)', 63),
(317, 'Todas as Anteriores', 'd)', 63),
(318, 'Nenhuma das Anteriores', 'e)', 63),
(319, 'x', 'a)', 64),
(320, 'y', 'b)', 64),
(321, 'z', 'c)', 64),
(322, 'w', 'd)', 64),
(323, 'k', 'e)', 64),
(324, '1', 'a)', 65),
(325, '2', 'b)', 65),
(326, '4', 'c)', 65),
(327, '3', 'd)', 65),
(328, '5', 'e)', 65);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `usu_cod` int(11) NOT NULL,
  `usu_nome` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `usu_email` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `usu_senha` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `usu_acesso` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `usuarios`
--

INSERT INTO `usuarios` (`usu_cod`, `usu_nome`, `usu_email`, `usu_senha`, `usu_acesso`) VALUES
(1, 'Marcelo', 'marcelo.jordao@etec.sp.gov.br', '21232f297a57a5a743894a0e4a801fc3', 2),
(2, 'Daniel Simões', 'daniel.simoes@ymail.com', '25d55ad283aa400af464c76d713c07ad', 1),
(3, 'Roberto ', 'kazushiyuuki@gmail.com', '9d7fa7357f12545dd79061e27f0e4368', 2),
(4, 'NovinEstudioso18', 'observador.tumblr@hotmail.com', '06c0725902bf7506da34f9800b4d41d3', 1),
(5, 'VINICIUS DA SILVA DE ANDRADE', 'vinicius.apx@hotmail.com', '40ff4ba65b0815e1e0eb108554dd0ec3', 1),
(6, 'Teste ', 'teste@gmail.com', 'c8837b23ff8aaa8a2dde915473ce0991', 1),
(7, 'Igor Augusto Bizachi Sampaio', 'igorbizachi2000@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 1),
(8, 'LeeoSilva', 'leeosilva0909@gmail.com', 'b691362f280e16e9a5136d1623ac8156', 1),
(9, 'Lucas', 'lucas@teste.com', '698dc19d489c4e4db73e28a713eab07b', 1),
(10, 'Guilherme', 'guilherme@hotmail.com', '43f5e9544bf9c8d1028ca5b417f8b4c5', 1),
(11, 'Bolinho de arroz', 'ritinhoriacho@gmail.com', 'd9788e79f5f78b59e44e69fa7c92e586', 1),
(12, 'machado', 'marco.machado2@etec.sp.gov.br', 'e10adc3949ba59abbe56e057f20f883e', 1),
(13, 'Marcelinho', 'julio.barboza01@etec.sp.gov.br', 'e10adc3949ba59abbe56e057f20f883e', 1),
(14, 'mks', 'mks89@terra.com.br', '4f60968167fa0ca103b87cf0dad378f9', 1);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`ava_pergcod`);

--
-- Índices de tabela `perguntas`
--
ALTER TABLE `perguntas`
  ADD PRIMARY KEY (`perg_cod`),
  ADD KEY `perguntas_fk0` (`perg_usuario`);

--
-- Índices de tabela `respostas`
--
ALTER TABLE `respostas`
  ADD PRIMARY KEY (`resp_cod`),
  ADD KEY `respostas_fk0` (`resp_pergcod`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usu_cod`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `perguntas`
--
ALTER TABLE `perguntas`
  MODIFY `perg_cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de tabela `respostas`
--
ALTER TABLE `respostas`
  MODIFY `resp_cod` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `usu_cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
