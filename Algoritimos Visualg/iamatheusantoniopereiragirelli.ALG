Algoritmo "AssistenteVirtual"
// Disciplina   : Linguagem e Lógica de Programação
// Professor    : Marcelo Dipp
// Descrição    : Menu com assistente virtual para executar tutoriais
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 04/04/2025

Var
   resm, res: caractere
   escolhas, confirme:inteiro
   usuario, s, n, resposta, enter, rresposta : caracter
   numero, avaliacao : inteiro
   a, b, c, desejo, correcao: caracter
Inicio
   escreval("=================================================")
   escreval("              ASSISTENTE VIRTUAL                 ")
   escreval("=================================================")
   escreval("    SELECIONE UMA OPÇÃO ABAIXO PARA INICIAR      ")
   escreval("=================================================")
   escreval("[1] Como Fazer um brigadeiro ")
   escreval("[2] Trocar uma Lâmpada ")
   escreval("[3] Como ligar um PS4 ")
   escreval("[4] Como fazer uma Torrada ")
   escreval("[5] Sair ")
   escreval("=================================================")
   leia(resm)

   se (resm = "1") entao
      escreval("Opção 1 selecionada: Como fazer um brigadeiro")
      //começo brigadeiro
      escreval("Receita de Brigadeiro")
      escreval("deseja fazer um Brigadeiro (S,N)")
      leia(res)
      // primeiro se
      se (res = "S") ou (res = "s") então
         escreval("Verifique os ingredientes")
         escreval("1 pacote de chocolate em pó")
         escreval("2 caixas de leite condensado")
         escreval("1 pacote de granulado")
         escreval("1 pacote de forminhas")
         escreval("1 pacote de margarina")
         escreval("VocÊ possui todos os ingredientes? (S,N)")
         leia(res)

         // segundo se: caso possua os ingredientes
         se (res = "S") ou (res = "s") então
            escreval("Você tem Panelas? (S,N)")
            leia(res)
            se (res = "S") ou (res = "s") então
               escreval("Você tem Colheres? (S,N)")
               leia(res)
               se (res = "S") ou (res = "s") então
                  escreval("Preparação dos utencilios")
                  escreval(" ")
                  escreval("Pegue todos os ingredientes e coloque-os na bancada")
                  escreval("Separe uma panela de fundo grosso (para evitar que queime)")
                  escreval("Pegue uma colher de pau ou um fouet para mexer a massa")
                  escreval("Reserve um prato untado com manteiga para esfriar o brigadeiro")
                  escreval("Abra o pacote de chocolate granulado e despeje um pouco em um prato")
                  escreval("Separe as forminhas de papel onde os brigadeiros serão colocados")
                  escreval(" ")
                  escreval("Preparação do brigadeiro")
                  escreval("Passo 1: Abra a lata de leite condensado e despeje na panela.")
                  escreval("Passo 2: Acrescente a manteiga e o chocolate em pó.")
                  escreval("Passo 3: Misture tudo ainda fora do fogo até o chocolate se dissolver")
                  escreval("Passo 4: Ligue o fogo em temperatura média e comece a mexer sem parar.")
                  escreval("Passo 5: Continue mexendo até a mistura desgrudar do fundo da panela (cerca de 10 a 15 minutos).")
                  escreval(" ")
                  escreval("Resfriamento da massa")
                  escreval("Despeje a massa no prato untado e espalhe um pouco para esfriar mais rápido.")
                  escreval("Espere cerca de 15 a 20 minutos até que a massa esteja morna para manipular.")
                  escreval(" ")
                  escreval("Modelagem dos brigadeiros")
                  escreval("Passo 1: Unte levemente as mãos com óleo ou manteiga")
                  escreval("Passo 2: Pegue pequenas porções da massa com uma colher.")
                  escreval("Passo 3: Modele as bolinhas do tamanho desejado.")
                  escreval("Passo 4: Passe as bolinhas no prato com chocolate granulado.")
                  escreval(" ")
                  escreval("Finalização")
                  escreval("Coloque os brigadeiros prontos nas forminhas de papel.")
                  escreval("Deixe descansar por alguns minutos para firmar.")
                  escreval("Agora é só servir e aproveitar!")
               fimse
               se (res = "N") ou (res = "n") então
                  escreval("Então não posso te ajudar")
               fimse
            fimse
            se (res = "N") ou (res = "n") então
               escreval("Então não posso te ajudar")
            fimse
         fimse

         // se não possuir todos os ingredientes
         se (res = "N") ou (res = "n") então
            escreval("Qual ingrediente te falta?")
            leia(res)
            // se dos ingredientes
            se (res = "Chocolate") ou (res = "chocolate") ou (res = "CHOCOLATE") então
               escreval("Vá até o mercado e compre um pacote de chocolate em pó")
            fimse
            se (res = "Leite Condensado") ou (res = "LEITECONDENSADO") ou (res = "leitecondensado") ou (res = "LEITE CONDENSADO") então
               escreval("Vá até o mercado e compre duas caixas de Leite Condensado")
            fimse
            se (res = "Granulado") ou (res = "GRANULADO") ou (res = "graunulado") então
               escreval("Vá até o mercado e compre granulado")
               se (res = "MARGARINA") ou (res = "Margarina") ou (res = "margarina") então
                  escreval("Vá até o mercado e compre um pote de margarina")
               fimse
               // se da segunda parte
               escreval("Você tem Panelas? (S,N)")
               leia(res)
               se (res = "S") ou (res = "s") então
                  escreval("Você tem Colheres? (S,N)")
                  leia(res)
                  se (res = "S") ou (res = "s") então
                     escreval("Preparação dos utensilios")
                     escreval(" ")
                     escreval("Pegue todos os ingredientes e coloque-os na bancada")
                     escreval("Separe uma panela de fundo grosso (para evitar que queime)")
                     escreval("Pegue uma colher de pau ou um fouet para mexer a massa")
                     escreval("Reserve um prato untado com manteiga para esfriar o brigadeiro")
                     escreval("Abra o pacote de chocolate granulado e despeje um pouco em um prato")
                     escreval("Separe as forminhas de papel onde os brigadeiros serão colocados")
                     escreval(" ")
                     escreval("Preparação do brigadeiro")
                     escreval("Passo 1: Abra a lata de leite condensado e despeje na panela.")
                     escreval("Passo 2: Acrescente a manteiga e o chocolate em pó.")
                     escreval("Passo 3: Misture tudo ainda fora do fogo até o chocolate se dissolver")
                     escreval("Passo 4: Ligue o fogo em temperatura média e comece a mexer sem parar.")
                     escreval("Passo 5: Continue mexendo até a mistura desgrudar do fundo da panela (cerca de 10 a 15 minutos).")
                     escreval(" ")
                     escreval("Resfriamento da massa")
                     escreval("Despeje a massa no prato untado e espalhe um pouco para esfriar mais rápido.")
                     escreval("Espere cerca de 15 a 20 minutos até que a massa esteja morna para manipular.")
                     escreval(" ")
                     escreval("Modelagem dos brigadeiros")
                     escreval("Passo 1: Unte levemente as mãos com óleo ou manteiga")
                     escreval("Passo 2: Pegue pequenas porções da massa com uma colher.")
                     escreval("Passo 3: Modele as bolinhas do tamanho desejado.")
                     escreval("Passo 4: Passe as bolinhas no prato com chocolate granulado.")
                     escreval(" ")
                     escreval("Finalização")
                     escreval("Coloque os brigadeiros prontos nas forminhas de papel.")
                     escreval("Deixe descansar por alguns minutos para firmar.")
                     escreval("Agora é só servir e aproveitar!")
                  fimse
                  se (res = "N") ou (res = "n") então
                     escreval("Então não posso te ajudar")
                  fimse
               fimse
               se (res = "N") ou (res = "n") então
                  escreval("Então não posso te ajudar")
               fimse
            fimse
         fimse
      fimse
      //fim brigadeiro
fimalgoritmo
fimse

se (resm = "2") entao
   escreval("Opção 2 selecionada: Trocar uma Lâmpada")
   escreval ("A energia da sua casa esta funcionando.")
   escreval("")
   escreval ("[1] sim ")
   escreval ("[2] não ")
   leia (escolhas)
   limpatela
fimse
//se nao estava ligada a energia  da casa ele pede pra ligar
se (escolhas = 2) entao
   escreval ("ligue a energia da casa.")
   escreval ("confirme que ligou a energia da casa escrevendo 1.")
   leia (confirme)
   limpatela
fimse
// apos confirmar que a energia ta ligada mais a luz nao funciona peço sobre o interruptor
se (escolhas = 1) entao
   escreval ("O interruptor esta ligado.")
   escreval("")
   escreval ("[1] sim ")
   escreval ("[2] não ")
   leia (escolhas)
   limpatela
fimse
//se n estava ligado eu peço pra ligar o  interruptor
se (escolhas = 2) entao
   escreval ("Confirme que ligou o interuptor escrevendo 1.")
   leia(confirme)
   limpatela
fimse
// se ele ligou o  ja estava ligado eu confirmo que esta queimada
se (escolhas = 1) ou (confirme = 1) entao

   escreval("Apos esses passos não deu sinal nem um de luz entao sua lampada esta queimada.")
   escreval("")
   //peço se ele tem uma lampada reserva
   escreval("você tem uma lampada reserva.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] não")
   leia (escolhas)
   limpatela
fimse

//se ele responder n falo pra ir comprar uma lampada reserva
se escolhas = 2 entao
   escreval ("Entao vai comprar uma lampada e confirme com 1 se comprou.")
   leia(confirme)
   limpatela
fimse

//apos ele responder que tem uma lampada ou comprou uma lampada ira trazer pra ca
se (escolhas = 1) ou (confirme = 1) entao
   //pedi se ele consegue alcancar a lampada
   escreval("Voçê consegue alcançar a lampada. ")
   escreval("")
   escreval("[1] sim")
   escreval("[2] não")
   leia (escolhas)
   limpatela
fimse
//senao consegue alcancar ira levar direto pra ca
se escolhas = 2 entao
   escreval ("Entao pegue algo para te auxiliar a conseguir encostar na lampada com a mão apos isso digite 1 para ir pro proximo passo.")
   leia(confirme)
   limpatela
fimse
//se pegou algo ou tem uma coisa para alcancar a lampada vem pra ca
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos pegar algo para auxiliar a alcançar a lampada.")
   escreval("desrosqueie a lampada que esta queimada com sua mão tirando-a do soquete.")
   escreval("conseguiu desrosquear a lampada")
   escreval("")
   escreval("[1] sim")
   escreval("[2] não")
   leia (escolhas)
   limpatela
fimse
//escolha se ele responder n
se escolhas = 2 entao
   escreval (" volte quando conseguir desrosquear a lampada e confirme com 1.")
   leia(confirme)
   limpatela
fimse
//escolha se tudo der certo proximo passo
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos desrosquear a lampada pegue sua lampada reserva e tire da caixa se ela tiver dentro da caixa.")
   escreval("tirou da caixa ou pegou ela.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] não")
   leia (escolhas)
   limpatela
fimse
//escolha depois de ter dito n pra anterior precisando que ele faça
se (escolhas = 2) entao
   escreval (" entao pegue ela porque sem ela não tem como arrumar quando pegar confirme digitando 1.")
   leia(confirme)
   limpatela
fimse
//ensinando a botar a lampada no soquete para finalizar a troca de lampada
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos pegar a lampada reserva a rosqueie no mesmo soquete que você tirou a lampada queimada.")
   escreval("Conseguiu a rosquear.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] não")
   leia (escolhas)
   limpatela
fimse
//se ele dizer n
se (escolhas = 2) entao
   escreval (" precisa rosquear ela se nao conseguir mesmo peça ajuda quando conseguir digite 1.")
   leia(confirme)
   limpatela
fimse
//fim de todo o algoritimo dizendo que deu certo
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos todos os passos teste ela ligando a. ")
   escreval("E se não funcionar faça tudo denovo pois você errou alguma coisa.")
   escreval (" tenha um bom dia se precisar de ajuda com outra coisa so ligar-me novamente.")
fimse

se (resm = "3") entao
   escreval("Opção 3 selecionada: Como ligar um PS4")

   Escreval("Passo 1: Voce tem o videogame? (s/n)")
   leia (resposta)
   se (resposta = "s") entao
      escreval ("Pegue o videogame")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Então vá para a loja mais proxima e compre ele.")
      escreval ("(CLIQUE ENTER QUANDO PROVIDENCIAR O VIDEOGAME)")
      leia (enter)
      limpatela
   fimse
   //passo 2
   Escreval ("Passo 2: Você tem o cabo de alimentação? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Pegue o cabo de alimentação tambem")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n")entao
      escreval ("Então pegue o cabo de alimentação que esta na caixa junto ao videogame.")
      escreval ("(CLIQUE ENTER QUANDO PEGAR O CABO DE ALIMENTAÇÃO)")
      leia (enter)
      limpatela
   fimse

   //passo 3
   Escreval ("Passo 3: Você tem uma TV? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Ligue a TV")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Então vá para a loja mais proxima de eletronicos e compre uma")
      escreval ("(CLIQUE ENTER QUANDO COMPRAR E INSTALAR A TV)")
      leia (enter)
      limpatela
   fimse
   //passo 4
   Escreval ("Passo 4: Você tem um cabo HDMI? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("ótimo!")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("vai lá comprar que vai ser importante")
      escreval ("(CLIQUE ENTER QUANDO ARRANJAR UM CABO HDMI)")
      leia (enter)
      limpatela

   fimse
   //passo 5
   Escreval ("Passo 5: Você tem acesso a energia eletrica? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Que bom!, esta tudo pronto para começar")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Infelizmente é necessario que você tenha energia eletrica, preciso que você arranje um jeito de ter acesso há ela.")
      escreval ("(CLIQUE ENTER QUANDO ARRANJAR ENERGIA ELÉTRICA)")
      leia (enter)
      limpatela
   fimse
   //passo 6
   Escreval ("Passo 6: Agora com a tv ligada e com todos os objetos,")
   Escreval ("Com o cabo de alimentação, encaixe ele no videogame,")
   Escreval ("E com a outra ponta do cabo na tomada.")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
   leia (enter)
   limpatela
   //passo 7
   Escreval ("Passo 7: Com o cabo HDMI em maos, conecte uma das pontas no videogame,")
   escreval ("E a outra ponta na tv")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR")

   leia (enter)
   limpatela
   //passo 8
   Escreval ("Passo 8: Após Tudo isso, Aperte o Botão de ligar do videogame e se divirta")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
   leia (enter)
   limpatela
fimalgoritmo
fimse
se (resm = "4") entao
   escreval("Opção 4 selecionada: Como fazer uma Torrada")
   escreval("os ingredientes para a torrada são:")
   escreval("pão, queijo, presunto, margarina")
   escreval(" ")
   escreval("Você tem todos os ingredientes?(s/n)")
   leia(resposta)
   se resposta="n" entao
      escreval(" ")
      escreval("Qual o ingrediente que voce não tem? ")
      leia(ingrediente)
      se ingrediente="pao" entao
         escreval(" ")
         escreval("Vá no mercado comprar um saco de pão!")
      fimse
      se ingrediente="queijo" entao
         escreval(" ")
         escreval("Vá no mercado comprar queijo!")
      fimse
      se ingrediente="presunto" entao
         escreval(" ")
         escreval("Vá no mercado comprar presunto!")
      fimse
      se ingrediente="margarina" entao
         escreval(" ")
         escreval("Vá no mercado comprar um pote de margarina!")
      fimse
   senao resposta="s" entao
      limpatela
      escreval("Já que você tem todos os ingredientes, siga o passo a passo")
      escreval(" ")
      escreval("1°passo: abra o saco de pão")
      escreval(" ")
      escreval("Voce abriu o saco de pão?(s/n)")
      leia(resposta)
      se resposta="n" entao
         escreval("abra o saco de pão!")
      senao resposta="s" entao
         limpatela
         escreval("1°passo: abra o saco de pão")
         escreval("2°passo: pegue duas fatias de pão, do saco de pão")
         escreval(" ")
         escreval("você pegou as duas fatias de pão do saco?(s/n)")
      fimse
      se resposta="n" entao
         limpatela
         escreval("Pegue as duas fatias de pão, do saco de pão!")
      senao resposta="s" entao
         limpatela
         escreval("1°passo: abra o saco de pão")
         escreval("2°passo: pegue duas fatias de pão, do saco de pão")
         escreval("3°passo: coloque os dois paes um do lado do outro")
         escreval(" ")
         escreval("você conseguiu colocar os paes um do lado do outro?(s/n)")
         leia (resposta)
      fimse
      se resposta="n" entao
         escreval("Coloque as duas fatias de pão uma do lado da outra!")
      senao resposta="s" entao
         limpatela
         escreval("1°passo: abra o saco de pão")
         escreval("2°passo: pegue duas fatias de pão, do saco de pão")
         escreval("3°passo: coloque os dois paes um do lado do outro")
         escreval("4°passo: abra o pote de margarina")
         escreval(" ")
         escreval("Você abriu o pote de margarina?(s/n)")
         leia(resposta)
         se resposta="n" entao
            escreval("abra o pote de margarina!")
         senao resposta="s" entao
            limpatela
            escreval("1°passo: abra o saco de pão")
            escreval("2°passo: pegue duas fatias de pão, do saco de pão")
            escreval("3°passo: coloque os dois paes um do lado do outro")
            escreval("4°passo: abra o pote de margarina")
            escreval("5°passo: pegue uma faca")
            escreval(" ")
            escreval("Você pegou a faca?(s/n)")
            leia(resposta)
            se resposta="n" entao
               escreval("Pegue uma faca!")
            senao resposta="s" entao
               limpatela
               escreval("1°passo: abra o saco de pão")
               escreval("2°passo: pegue duas fatias de pão, do saco de pão")
               escreval("3°passo: coloque os dois paes um do lado do outro")
               escreval("4°passo: abra o pote de margarina")
               escreval("5°passo: pegue uma faca")
               escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
               escreval(" ")
               escreval("Você fez isso?(s/n)")
               escreval(" ")
               leia(resposta)
               se resposta="n" entao
                  escreval("então faça!")
               senao resposta="s" entao
                  limpatela
                  escreval("1°passo: abra o saco de pão")
                  escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                  escreval("3°passo: coloque os dois paes um do lado do outro")
                  escreval("4°passo: abra o pote de margarina")
                  escreval("5°passo: pegue uma faca")
                  escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                  escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                  escreval(" ")
                  escreval("o 7°passo foi realizado?(s/n)")
                  leia(resposta)
                  se resposta="n" entao
                     escreval("Faça o passo 7!")
                  senao resposta="s" entao
                     limpatela
                     escreval("1°passo: abra o saco de pão")
                     escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                     escreval("3°passo: coloque os dois paes um do lado do outro")
                     escreval("4°passo: abra o pote de margarina")
                     escreval("5°passo: pegue uma faca")
                     escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                     escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                     escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                     escreval(" ")
                     escreval("O 8°passo foi realizado?(s/n)")
                     leia(resposta)
                     se resposta="n" entao
                        escreval("Realize o 8°passo!")
                     senao resposta="s" entao
                        limpatela
                        escreval("1°passo: abra o saco de pão")
                        escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                        escreval("3°passo: coloque os dois paes um do lado do outro")
                        escreval("4°passo: abra o pote de margarina")
                        escreval("5°passo: pegue uma faca")
                        escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                        escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                        escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                        escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                        escreval(" ")
                        escreval("o 9°passo foi realizado?(s/n)")
                        leia(resposta)
                        se resposta="n" entao
                           escreval("Realize o 9°passo!")
                        senao resposta="s" entao
                           limpatela
                           escreval("1°passo: abra o saco de pão")
                           escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                           escreval("3°passo: coloque os dois paes um do lado do outro")
                           escreval("4°passo: abra o pote de margarina")
                           escreval("5°passo: pegue uma faca")
                           escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                           escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                           escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                           escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                           escreval("10°passo: pegue a fatia de pão que não esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para você fechar o pão, com a fatia onde a margarina está apontada para o chão, coloquea sobre a fatia de queijo, que esta acima do presunto, que está acima da margarina, que esta acima do pão")
                           escreval(" ")
                           escreval("O 10°passo foi realizado?(s/n)")
                           leia(resposta)
                           se resposta="n" entao
                              escreval("realize o 10°passo!")
                           senao resposta="s" entao
                              limpatela
                              escreval("1°passo: abra o saco de pão")
                              escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                              escreval("3°passo: coloque os dois paes um do lado do outro")
                              escreval("4°passo: abra o pote de margarina")
                              escreval("5°passo: pegue uma faca")
                              escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                              escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                              escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                              escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                              escreval("10°passo: pegue a fatia de pão que não esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para você fechar o pão, com a fatia onde a margarina está apontada para o chão, coloquea sobre a fatia de queijo, que esta acima do presunto, que está acima da margarina, que esta acima do pão")
                              escreval("11°passo: pegue a torradeira")
                              escreval(" ")
                              escreval("Você tem uma torradeira?(s/n)")
                              leia(resposta)
                              se resposta="n" entao
                                 escreval("vá até um mercado comprar uma torradeira!")
                              senao resposta="s" entao
                                 limpatela
                                 escreval("1°passo: abra o saco de pão")
                                 escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                                 escreval("3°passo: coloque os dois paes um do lado do outro")
                                 escreval("4°passo: abra o pote de margarina")
                                 escreval("5°passo: pegue uma faca")
                                 escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                 escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                                 escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                                 escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                                 escreval("10°passo: pegue a fatia de pão que não esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para você fechar o pão, com a fatia onde a margarina está apontada para o chão, coloquea sobre a fatia de queijo, que esta acima do presunto, que está acima da margarina, que esta acima do pão")
                                 escreval("11°passo: pegue a torradeira")
                                 escreval("12°passo: abra a torradeira")
                                 escreval("13°passo: coloque o sanduiche feito dentro da torradeira")
                                 escreval("14°passo: ligue a torradeira")
                                 escreval(" ")
                                 escreval("Você conseguiu ligar a torradeira?(s/n)")
                                 leia(resposta)
                                 se resposta="n" entao
                                    escreval("procure um jeito de como ligar a torradeira!")
                                 senao resposta="s" entao
                                    limpatela
                                    escreval("1°passo: abra o saco de pão")
                                    escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                                    escreval("3°passo: coloque os dois paes um do lado do outro")
                                    escreval("4°passo: abra o pote de margarina")
                                    escreval("5°passo: pegue uma faca")
                                    escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                    escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                                    escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                                    escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                                    escreval("10°passo: pegue a fatia de pão que não esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para você fechar o pão, com a fatia onde a margarina está apontada para o chão, coloquea sobre a fatia de queijo, que esta acima do presunto, que está acima da margarina, que esta acima do pão")
                                    escreval("11°passo: pegue a torradeira")
                                    escreval("12°passo: abra a torradeira")
                                    escreval("13°passo: coloque o sanduiche feito dentro da torradeira")
                                    escreval("14°passo: ligue a torradeira")
                                    escreval("15°passo: coloque o sanduiche dento da torradeira ligada")
                                    escreval("16°passo: espere até seu pão ficar crocante")
                                    escreval(" ")
                                    escreval("O pão está crocante?(s/n)")
                                    leia(resposta)
                                    se resposta="n" entao
                                       escreval("Espere mais um pouco!")
                                    senao resposta="s" entao
                                       limpatela
                                       escreval("1°passo: abra o saco de pão")
                                       escreval("2°passo: pegue duas fatias de pão, do saco de pão")
                                       escreval("3°passo: coloque os dois paes um do lado do outro")
                                       escreval("4°passo: abra o pote de margarina")
                                       escreval("5°passo: pegue uma faca")
                                       escreval("6°passo: com a faca em mãos, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                       escreval("7°passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em direção ao pão")
                                       escreval("8°passo: pegue uma fatia de presunto e coloque por cima do pão, no lado que a margarina foi passada")
                                       escreval("9°passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de pão, no lado onde a margarina foi passada")
                                       escreval("10°passo: pegue a fatia de pão que não esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para você fechar o pão, com a fatia onde a margarina está apontada para o chão, coloquea sobre a fatia de queijo, que esta acima do presunto, que está acima da margarina, que esta acima do pão")
                                       escreval("11°passo: pegue a torradeira")
                                       escreval("12°passo: abra a torradeira")
                                       escreval("13°passo: coloque o sanduiche feito dentro da torradeira")
                                       escreval("14°passo: ligue a torradeira")
                                       escreval("15°passo: coloque o sanduiche dento da torradeira ligada")
                                       escreval("16°passo: espere até seu pão ficar crocante")
                                       escreval("17°passo: retire sua torrada da torradeira")
                                       escreval("18°passo: se delicie com sua torrada")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
fimse
se (resm = "5") então
   escreval("Obrigado por usar nosso programa!")
fimalgoritmo
fimse
escreval("Opção inválida. Tente novamente.")
fimse
fimse
fimse
fimse

Fimalgoritmo