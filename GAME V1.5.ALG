Algoritmo "semnome"
// Autor : André Fragalli Vassoler
// Data : 27/10/2022
Var
nome,irvolta,voltar,contnue: caracter
ponto: inteiro
procedimento carregar
inicio

   escreval("  ______    ______   ________  _______   ________  ________  ")
   escreval(" /      \  /      \ |        \|       \ |        \|        \ ")
   escreval("|  $$$$$$\|  $$$$$$\| $$$$$$$$| $$$$$$$\ \$$$$$$$$| $$$$$$$$ ")
   escreval("| $$__| $$| $$   \$$| $$__    | $$__| $$   | $$   | $$__     ")
   escreval("| $$    $$| $$      | $$  \   | $$    $$   | $$   | $$  \    ")
   escreval("| $$$$$$$$| $$   __ | $$$$$   | $$$$$$$\   | $$   | $$$$$    ")
   escreval("| $$  | $$| $$__/  \| $$_____ | $$  | $$   | $$   | $$_____  ")
   escreval("| $$  | $$ \$$    $$| $$     \| $$  | $$   | $$   | $$     \ ")
   escreval(" \$$   \$$  \$$$$$$  \$$$$$$$$ \$$   \$$    \$$    \$$$$$$$$ ")

   escreval("                         ______      ")
   escreval("                        /      \     ")
   escreval("                       |  $$$$$$\    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$__/ $$    ")
   escreval("                        \$$    $$    ")
   escreval("                         \$$$$$$     ")

   escreval("        ______    ______   _______    ______     ")
   escreval("       /      \  /      \ |       \  /      \    ")
   escreval("      |  $$$$$$\|  $$$$$$\| $$$$$$$\|  $$$$$$\   ")
   escreval("      | $$   \$$| $$  | $$| $$__/ $$| $$  | $$   ")
   escreval("      | $$      | $$  | $$| $$    $$| $$  | $$   ")
   escreval("      | $$   __ | $$  | $$| $$$$$$$ | $$  | $$   ")
   escreval("      | $$__/  \| $$__/ $$| $$      | $$__/ $$   ")
   escreval("       \$$    $$ \$$    $$| $$       \$$    $$   ")
   escreval("        \$$$$$$   \$$$$$$  \$$        \$$$$$$    ")
   escreval("                    ")
   escreval("                    ")
   timer (2000)
   escreval("caregando...        ")
   timer (0)
   limpatela
   menu_inicial
fimprocedimento
//============================FIM_CARREGAR======================================

//======================MENU_INICIAL============================================
procedimento menu_inicial
var
opcao: inteiro
inicio
repita
timer(100)
   escreval("  ______    ______   ________  _______   ________  ________  ")
   escreval(" /      \  /      \ |        \|       \ |        \|        \ ")
   escreval("|  $$$$$$\|  $$$$$$\| $$$$$$$$| $$$$$$$\ \$$$$$$$$| $$$$$$$$ ")
   escreval("| $$__| $$| $$   \$$| $$__    | $$__| $$   | $$   | $$__     ")
   escreval("| $$    $$| $$      | $$  \   | $$    $$   | $$   | $$  \    ")
   escreval("| $$$$$$$$| $$   __ | $$$$$   | $$$$$$$\   | $$   | $$$$$    ")
   escreval("| $$  | $$| $$__/  \| $$_____ | $$  | $$   | $$   | $$_____  ")
   escreval("| $$  | $$ \$$    $$| $$     \| $$  | $$   | $$   | $$     \ ")
   escreval(" \$$   \$$  \$$$$$$  \$$$$$$$$ \$$   \$$    \$$    \$$$$$$$$ ")

   escreval("                         ______      ")
   escreval("                        /      \     ")
   escreval("                       |  $$$$$$\    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$  | $$    ")
   escreval("                       | $$__/ $$    ")
   escreval("                        \$$    $$    ")
   escreval("                         \$$$$$$     ")

   escreval("        ______    ______   _______    ______     ")
   escreval("       /      \  /      \ |       \  /      \    ")
   escreval("      |  $$$$$$\|  $$$$$$\| $$$$$$$\|  $$$$$$\   ")
   escreval("      | $$   \$$| $$  | $$| $$__/ $$| $$  | $$   ")
   escreval("      | $$      | $$  | $$| $$    $$| $$  | $$   ")
   escreval("      | $$   __ | $$  | $$| $$$$$$$ | $$  | $$   ")
   escreval("      | $$__/  \| $$__/ $$| $$      | $$__/ $$   ")
   escreval("       \$$    $$ \$$    $$| $$       \$$    $$   ")
   escreval("        \$$$$$$   \$$$$$$  \$$        \$$$$$$    ")

   escreval("")
   escreval("")
   escreval("")


   escreval("                    _ _ _ _ _ _ _ _ _ _ _   ")
   escreval("                   |                     |  ")
   escreval("                   |                     |  ")
   escreval("                   |    1 - Login        |  ")
   escreval("                   |    2 - Creditos     |  ")
   escreval("                   |    3 - Como jogar   |  ")
   escreval("                   |                     |  ")
   escreval("                   |    9 - Sair         |  ")
   escreval("                   |_ _ _ _ _ _ _ _ _ _ _|  ")
   leia(opcao)
   limpatela
timer (0)
ate (opcao >=1) e (opcao <=3) ou (opcao = 9)
    escolha opcao
       caso 1
          login
       caso 2
          creditos
       caso 3
          como_jogar
       caso 9
          fimalgoritmo
    fimescolha


fimprocedimento

//===================================FIM_MENU_INICIAL==========================

//=============================================LOGIN==================================
procedimento login
var
inicio
escreval(" ______   _____  ______  _______    _____    _____     _     _    _    _     _       ______  _____ _____    ")
escreval("|  ___ \ / ___ \|  ___ \(_______)  (____ \  / ___ \   | |   | |  | |  | |   | |  /\ (_____ \(_____) ___ \   ")
escreval("| |   | | |   | | | _ | |_____      _   \ \| |   | |  | |   | |   \ \ | |   | | /  \ _____) )  _ | |   | |  ")
escreval("| |   | | |   | | || || |  ___)    | |   | | |   | |  | |   | |    \ \| |   | |/ /\ (_____ (  | || |   | |  ")
escreval("| |   | | |___| | || || | |_____   | |__/ /| |___| |  | |___| |_____) ) |___| | |__| |    | |_| || |___| |  ")
escreval("|_|   |_|\_____/|_||_||_|_______)  |_____/  \_____/    \______(______/ \______|______|    |_(_____)_____/   ")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
leia(nome)
limpatela
logado

fimprocedimento
//===============================================FIM_LOGIN==========================

//==================================LOGADO==========================================
procedimento logado
var
opcao: inteiro
inicio
repita

   escreval("            ______    _______    ______     _______    _______    ")
   escreval("   /\      / _____)  (_______)  (_____ \   (_______)  (_______)   ")
   escreval("  /  \    | /         _____      _____) )   _          _____      ")
   escreval(" / /\ \   | |        |  ___)    (_____ (   | |        |  ___)     ")
   escreval("| |__| |  | \_____   | |_____         | |  | |_____   | |_____    ")
   escreval("|______|   \______)  |_______)        |_|   \______)  |_______)   ")

   escreval("                            _____     ")
   escreval("                           / ___ \    ")
   escreval("                          | |   | |   ")
   escreval("                          | |   | |   ")
   escreval("                          | |___| |   ")
   escreval("                           \_____/    ")

   escreval("          ______     _____     ______      _____   ")
   escreval("         / _____)   / ___ \   (_____ \    / ___ \  ")
   escreval("        | /        | |   | |   _____) )  | |   | | ")
   escreval("        | |        | |   | |  |  ____/   | |   | | ")
   escreval("        | \_____   | |___| |  | |        | |___| | ")
   escreval("         \______)   \_____/   |_|         \_____/  ")

   escreval("")
   escreval("")
   escreval("")

   escreval("                    _ _ _ _ _ _ _ _ _ _ _    ")
   escreval("                   |                     |  ")
   escreval("                   |                     |  ")
   escreval("                   |    1 - Jogar        |  ")
   escreval("                   |    2 - creditos     |  ")
   escreval("                   |    3 - como jogar   |  ")
   escreval("                   |    9 - sair         |  ")
   escreval("                   |_ _ _ _ _ _ _ _ _ _ _|  ")
   escreval(nome)
   escreval("pontos:",ponto)
   leia(opcao)
   limpatela
ate (opcao >=1) e (opcao <=3) ou (opcao = 9)
    escolha opcao
       caso 1
          dificuldade
       caso 2
          creditos2
       caso 3
          como_jogar2
       caso 9
          exite
          fimalgoritmo
    fimescolha

fimprocedimento
//=============================================FIM_LOGADO======================================

//====================================CREDITOS_LOGADO===============================
procedimento creditos2
var
continue: caractere
inicio

      escreval ("")
      Escreval ("                             ---------------")
      Escreval ("                             C R É D I T O S")
      Escreval ("                             ---------------")
      escreval ("")
      escreval ("")
      escreval (" JOGO DESENVOLVIDO POR: ANDRÉ FRAGALLI VASSOLER")
      escreval (" 27/10/2022")
      escreval (" Dúvidas? meu e-mail: andrevassoler66@gmail.com")
      escreval ("")
      escreval ("")
      escreval (" OBRIGADO POR JOGAR")
      escreval ("")
      escreval ("")
      escreval ("                         APERTE ENTER PARA VOLTAR")
      escreval ("")
      escreval ("")
      escreva ("                                                                                           ")
      leia (continue)
      limpatela
      logado
fimprocedimento
//================================FIM_CREDITOS===================================

//====================================CREDITOS===============================
procedimento creditos
var
continue: caractere
inicio

      escreval ("")
      Escreval ("                             ---------------")
      Escreval ("                             C R É D I T O S")
      Escreval ("                             ---------------")
      escreval ("")
      escreval ("")
      escreval (" JOGO DESENVOLVIDO POR: ANDRÉ FRAGALLI VASSOLER")
      escreval (" 27/10/2022")
      escreval (" Dúvidas? meu e-mail: andrevassoler66@gmail.com")
      escreval ("")
      escreval ("")
      escreval (" OBRIGADO POR JOGAR")
      escreval ("")
      escreval ("")
      escreval ("                         APERTE ENTER PARA VOLTAR")
      escreval ("")
      escreval ("")
      escreva ("                                                                                           ")
      leia (continue)
      limpatela
      menu_inicial
fimprocedimento
//================================FIM_CREDITOS===================================

//==========================DIFICULDADE========================================
procedimento dificuldade
var
play: inteiro
inicio
repita
escreval(" _______    _     ______ _____  _       _     _                     _____ _____ _______ _____ ______ _     _ _       _____         _____   _______   ")
escreval("(_______)  | |   / _____) ___ \| |     | |   | |  /\        /\     (____ (_____|_______|_____) _____) |   | | |     (____ \   /\  (____ \ (_______)  ")
escreval(" _____      \ \ | /    | |   | | |     | |__ | | /  \      /  \     _   \ \ _   _____     _ | /     | |   | | |      _   \ \ /  \  _   \ \ _____     ")
escreval("|  ___)      \ \| |    | |   | | |     |  __)| |/ /\ \    / /\ \   | |   | | | |  ___)   | || |     | |   | | |     | |   | / /\ \| |   | |  ___)    ")
escreval("| |_____ _____) ) \____| |___| | |_____| |   | | |__| |  | |__| |  | |__/ /| |_| |      _| || \_____| |___| | |_____| |__/ / |__| | |__/ /| |_____   ")
escreval("|_______|______/ \______)_____/|_______)_|   |_|______|  |______|  |_____(_____)_|     (_____)______)\______|_______)_____/|______|_____/ |_______)  ")


   escreval("")
   escreval("")
   escreval("                                                       _ _ _ _ _ _ _ _ _ ")
   escreval("                                                      |                 |")
   escreval("                                                      |                 |")
   escreval("                                                      |  1 - Fácil      |")
   escreval("                                                      |  2 - Médio      |")
   escreval("                                                      |  3 - Difícil    |")
   escreval("                                                      |                 |")
   escreval("                                                      |_ _ _ _ _ _ _ _ _|")
   escreval("")
   escreval("")
   escreval("Para voltar digite 9")
   leia(play)
ate (play >= 1) e (play <= 4) ou (play = 9) ou (play = 1010)
limpatela
escolha play
  caso 1
     facil1
     limpatela
  caso 2
     medio1
     limpatela
  caso 3
     dificil1
     limpatela
  caso 4
     impossivel
     limpatela
  caso 1010
     cheat
     limpatela
  caso 9
     logado
     limpatela
fimescolha

fimprocedimento

//=======================FIM_DIFICULDADE=======================================

//======================================FASEI_FACIL===================================
procedimento facil1
var
copo,x: inteiro
try: caracter
inicio
   escreval(" _______        _    _______     __  ")
   escreval("(_______)\     | |  (_______)   /  | ")
   escreval(" _____ /  \     \ \  _____     /_/ | ")
   escreval("|  ___) /\ \     \ \|  ___)      | | ")
   escreval("| |  | |__| |_____) ) |_____     | | ")
   escreval("|_|  |______(______/|_______)    |_| ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
repita
   x:=randi(2)+1
   escreval("   __________        __________       ")
   escreval("  |          |      |          |      ")
   escreval("  |          |_     |          |_     ")
   escreval("  |    |     | \    |   | |    | \    ")
   escreval("  |    |     |  \   |   | |    |  \   ")
   escreval("  |    |     |_ _|  |   | |    |_ _|  ")
   escreval("  |__________|      |__________|      ")
   escreval("                                                       ")
   escreval(" Escolha uma das duas canecas e ache a bolinha:        ")
   leia(copo)
   limpatela
ate (copo >= 1) e (copo <= 2)
se (copo = x) entao
timer (2000)
   escreva("Parabens!!! você achou a bolinha, vamos para próxima fase.")
timer(0)
   ponto<-ponto + 2
   limpatela
   facil2
   senao
      escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
      escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
      escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
      escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
      escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
      escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
      escreval("")
      escreval("")
      escreval("Seu record foi de ",ponto," pontos")
      escreval("")
      escreval("")
      escreva("Quer jogar novamente?(S/N): ")
      leia(try)
escolha try
   caso "S"
      limpatela
      logado
   caso "N"
      limpatela
      exite
      fimalgoritmo
fimse
fimprocedimento

//=======================FASE2==================================================
procedimento facil2
var
copo,x: inteiro
try,voltar: caracter
inicio
   escreval(" _______        _    _______    ______   ")
   escreval("(_______)\     | |  (_______)  (_____ \  ")
   escreval(" _____ /  \     \ \  _____       ____) ) ")
   escreval("|  ___) /\ \     \ \|  ___)     /_____/  ")
   escreval("| |  | |__| |_____) ) |_____    _______  ")
   escreval("|_|  |______(______/|_______)  (_______) ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
repita
   x:=randi(2)+1

   escreval("   __________        __________       ")
   escreval("  |          |      |          |      ")
   escreval("  |          |_     |          |_     ")
   escreval("  |    |     | \    |   | |    | \    ")
   escreval("  |    |     |  \   |   | |    |  \   ")
   escreval("  |    |     |_ _|  |   | |    |_ _|  ")
   escreval("  |__________|      |__________|      ")
   escreval("                                                       ")
   escreval(" Escolha uma das duas canecas e ache a bolinha:        ")
   leia(copo)
   limpatela
ate (copo >= 1) e (copo <= 2)
se (copo = x) entao
ponto<-ponto + 2
   escreval(" _    _  _____   ______ _______     ______        ______  _     _  _____  _     _      ")
   escreval("| |  | |/ ___ \ / _____|_______)   / _____)  /\  |  ___ \| |   | |/ ___ \| |   | |     ")
   escreval("| |  | | |   | | /      _____     | /  ___  /  \ | |   | | |__ | | |   | | |   | |    ")
   escreval(" \ \/ /| |   | | |     |  ___)    | | (___)/ /\ \| |   | |  __)| | |   | | |   | |   ")
   escreval("  \  / | |___| | \_____| |_____   | \____/| |__| | |   | | |   | | |___| | |___| |  ")
   escreval("   \/   \_____/ \______)_______)   \_____/|______|_|   |_|_|   |_|\_____/ \______|  ")

   escreval("")
   escreval("")
   escreval("                                              .-=========-.          ")
   escreval("                                              \'-=======-'/          ")
   escreval("                                              _|   .=.   |_          ")
   escreval("                                             ((|  {{1}}  |))         ")
   escreval("                                              \|   /|\   |/          ")
   escreval("                                               \__ '`' __/           ")
   escreval("                                                 _`) (`_             ")
   escreval("                                               _/_______\_           ")
   escreval("                                              /___________\          ")
   escreval("O seu score é:",ponto)
   escreval("Quer continuar jogando (S/N)")
   leia(irvolta)
   escolha irvolta
      caso "S"
      limpatela
      facil_infinit

      caso "N"
      limpatela
      logado
   senao
      escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
      escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
      escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
      escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
      escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
      escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
      escreval("")
      escreval("")
      escreval("Seu record foi de",ponto," pontos")
      escreval("")
      escreval("")
      escreva("Quer jogar novamente?(S/N): ")
      leia(try)
      escolha try
         caso "S"
            limpatela
            logado
         caso "N"
            limpatela
            exite
            fimalgoritmo

fimse
fimprocedimento

//==============================FIM_FACIL=========================================================

procedimento cheat
var
copo: inteiro
voltar: caracter
inicio
repita
   escreval("   __________       ")
   escreval("  |          |      ")
   escreval("  |          |_     ")
   escreval("  |    |     | \    ")
   escreval("  |    |     |  \   ")
   escreval("  |    |     |_ _|  ")
   escreval("  |__________|      ")
   escreval("                                                       ")
   escreval(" Escolha a caneca um:    ")
   leia(copo)
   limpatela
ate (copo = 1)

se (copo = 1) entao
ponto<-ponto + 1000
   escreval(" _    _  _____   ______ _______     ______        ______  _     _  _____  _     _      ")
   escreval("| |  | |/ ___ \ / _____|_______)   / _____)  /\  |  ___ \| |   | |/ ___ \| |   | |     ")
   escreval("| |  | | |   | | /      _____     | /  ___  /  \ | |   | | |__ | | |   | | |   | |    ")
   escreval(" \ \/ /| |   | | |     |  ___)    | | (___)/ /\ \| |   | |  __)| | |   | | |   | |   ")
   escreval("  \  / | |___| | \_____| |_____   | \____/| |__| | |   | | |   | | |___| | |___| |  ")
   escreval("   \/   \_____/ \______)_______)   \_____/|______|_|   |_|_|   |_|\_____/ \______|  ")

   escreval("")
   escreval("")
   escreval("                                              .-=========-.          ")
   escreval("                                              \'-=======-'/          ")
   escreval("                                              _|   .=.   |_          ")
   escreval("                                             ((|  {{1}}  |))         ")
   escreval("                                              \|   /|\   |/          ")
   escreval("                                               \__ '`' __/           ")
   escreval("                                                 _`) (`_             ")
   escreval("                                               _/_______\_           ")
   escreval("                                              /___________\          ")
   escreval("")
   escreval("")
   escreval("_______ ______         ______        ______ _______ _____ ______   _____    ")
   escreval("(_______|_____ \   /\  (_____ \ /\   / _____|_______|_____|_____ \ / ___ \   ")
   escreval(" _       _____) ) /  \  _____) )  \ | /      _____     _   _____) ) |   | |   ")
   escreval("| |     (_____ ( / /\ \|  ____/ /\ \| |     |  ___)   | | (_____ (| |   | |    ")
   escreval("| |_____      | | |__| | |   | |__| | \_____| |_____ _| |_      | | |___| |    ")
   escreval(" \______)     |_|______|_|   |______|\______)_______|_____)     |_|\_____/      ")
   escreval("")
   escreval("")
   escreval("O seu score é:",ponto)
   escreval("Pressione enter para voltar")
   leia(voltar)
   limpatela
   logado
   
   fimprocedimento
   //=============================INICIO_MEDIO===================================================
procedimento medio1
var
   copo,x: inteiro
   try: caracter
inicio
   escreval(" _______        _    _______     __  ")
   escreval("(_______)\     | |  (_______)   /  | ")
   escreval(" _____ /  \     \ \  _____     /_/ | ")
   escreval("|  ___) /\ \     \ \|  ___)      | | ")
   escreval("| |  | |__| |_____) ) |_____     | | ")
   escreval("|_|  |______(______/|_______)    |_| ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
   repita
      x:=randi(3)+1

      escreval("   __________        __________        _________       ")
      escreval("  |          |      |          |      |         |      ")
      escreval("  |          |_     |          |_     |         |_     ")
      escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   ")
      escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  ")
      escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  ")
      escreval("  |__________|      |__________|      |_________|      ")
      escreval("                                                       ")
      escreval(" Escolha uma das três canecas e ache a bolinha:   ")
      leia(copo)
      limpatela
   ate (copo >= 1) e (copo <= 3)
   se (copo = x) entao
ponto<-ponto + 5
timer (2000)
      escreva("Parabens!!! você achou a bolinha, vamos para próxima fase.")
timer (0)
      limpatela
      medio2
         senao
            escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
            escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
            escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
            escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
            escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
            escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
            escreval("")
            escreval("")
            escreva("Quer jogar novamente?(S/N): ")
            leia(try)
            escolha try
               caso "S"
                  limpatela
                  logado
               caso "N"
                  limpatela
                  exite
                  fimalgoritmo
   fimse
fimprocedimento

//=======================FASE2==================================================
procedimento medio2
var
   copo,x: inteiro
   try,voltar: caracter
inicio
   escreval(" _______        _    _______    ______   ")
   escreval("(_______)\     | |  (_______)  (_____ \  ")
   escreval(" _____ /  \     \ \  _____       ____) ) ")
   escreval("|  ___) /\ \     \ \|  ___)     /_____/  ")
   escreval("| |  | |__| |_____) ) |_____    _______  ")
   escreval("|_|  |______(______/|_______)  (_______) ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   repita
   
      x:=randi(3)+1

      escreval("   __________        __________        _________       ")
      escreval("  |          |      |          |      |         |      ")
      escreval("  |          |_     |          |_     |         |_     ")
      escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   ")
      escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  ")
      escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  ")
      escreval("  |__________|      |__________|      |_________|      ")
      escreval("                                                       ")
      escreval(" Escolha uma das três canecas e ache a bolinha:        ")
      leia(copo)
      limpatela
   ate (copo >= 1) e (copo <= 3)
   se (copo = x) entao
ponto<-ponto + 5
     escreval(" _    _  _____   ______ _______     ______        ______  _     _  _____  _     _      ")
     escreval("| |  | |/ ___ \ / _____|_______)   / _____)  /\  |  ___ \| |   | |/ ___ \| |   | |     ")
     escreval("| |  | | |   | | /      _____     | /  ___  /  \ | |   | | |__ | | |   | | |   | |    ")
     escreval(" \ \/ /| |   | | |     |  ___)    | | (___)/ /\ \| |   | |  __)| | |   | | |   | |   ")
     escreval("  \  / | |___| | \_____| |_____   | \____/| |__| | |   | | |   | | |___| | |___| |  ")
     escreval("   \/   \_____/ \______)_______)   \_____/|______|_|   |_|_|   |_|\_____/ \______|  ")
     escreval("")
     escreval("")
     escreval("                                              .-=========-.          ")
     escreval("                                              \'-=======-'/          ")
     escreval("                                              _|   .=.   |_          ")
     escreval("                                             ((|  {{1}}  |))         ")
     escreval("                                              \|   /|\   |/          ")
     escreval("                                               \__ '`' __/           ")
     escreval("                                                 _`) (`_             ")
     escreval("                                               _/_______\_           ")
     escreval("                                              /___________\          ")
      escreval("O seu score é:",ponto)
      escreval("Quer continuar jogando (S/N)")
      leia(irvolta)
      escolha irvolta
         caso "S"
            limpatela
            medio_infinit
         caso "N"
            limpatela
            logado
      senao
         escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
         escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
         escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
         escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
         escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
         escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")

         escreval("")
         escreval("")
         escreva("Quer jogar novamente?(S/N): ")
         leia(try)
         escolha try
            caso "S"
               limpatela
               logado
            caso "N"
               limpatela
               exite
               fimalgoritmo
         fimescolha
   fimse
fimprocedimento

//=================================FIM_MEDIO==================================================

//=================================INICIO_DIFICIL==============================================

procedimento dificil1
var
   copo,x: inteiro
   try: caracter
inicio
   escreval(" _______        _    _______     __  ")
   escreval("(_______)\     | |  (_______)   /  | ")
   escreval(" _____ /  \     \ \  _____     /_/ | ")
   escreval("|  ___) /\ \     \ \|  ___)      | | ")
   escreval("| |  | |__| |_____) ) |_____     | | ")
   escreval("|_|  |______(______/|_______)    |_| ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
   repita
      x:=randi(4)+1

      escreval("   __________        __________        _________        ___________         ")
      escreval("  |          |      |          |      |         |      |           |        ")
      escreval("  |          |_     |          |_     |         |_     |           |_       ")
      escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   |  | \    / |  \     ")
      escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  |  |  \  /  |   \    ")
      escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  |  |   \/   |_ _|    ")
      escreval("  |__________|      |__________|      |_________|      |___________|        ")
      escreval("                                                                            ")
      escreval(" Escolha uma das quatro canecas e ache a bolinha:        ")
      leia(copo)
      limpatela
   ate (copo >= 1) e (copo <= 4)
   se (copo = x) entao
ponto<-ponto + 10
timer (2000)
      escreval("Parabens!!! você achou a bolinha, vamos para próxima fase.")
timer (0)
      limpatela
      dificil2
         senao
            escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
            escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
            escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
            escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
            escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
            escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
            escreval("")
            escreval("")
            escreva("Quer jogar novamente?(S/N): ")
            leia(try)
            escolha try
               caso "S"
                  limpatela
                  dificuldade
               caso "N"
                  limpatela
                  exite
                  fimalgoritmo
            fimescolha
fimprocedimento

//===========================FASE 2=============================================
procedimento dificil2
var
   copo,x: inteiro
   try: caracter
inicio
   escreval(" _______        _    _______    ______   ")
   escreval("(_______)\     | |  (_______)  (_____ \  ")
   escreval(" _____ /  \     \ \  _____       ____) ) ")
   escreval("|  ___) /\ \     \ \|  ___)     /_____/  ")
   escreval("| |  | |__| |_____) ) |_____    _______  ")
   escreval("|_|  |______(______/|_______)  (_______) ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
repita
x:=randi(4)+1

   escreval("   __________        __________        _________        ___________         ")
   escreval("  |          |      |          |      |         |      |           |        ")
   escreval("  |          |_     |          |_     |         |_     |           |_       ")
   escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   |  | \    / |  \     ")
   escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  |  |  \  /  |   \    ")
   escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  |  |   \/   |_ _|    ")
   escreval("  |__________|      |__________|      |_________|      |___________|        ")
   escreval("                                                                            ")
   escreval(" Escolha uma das quatro canecas e ache a bolinha:        ")
   leia(copo)
   limpatela
ate (copo >= 1) e (copo <= 4)
   se (copo = x) entao
ponto<-ponto + 10
      escreval(" _    _  _____   ______ _______     ______        ______  _     _  _____  _     _   ")
      escreval("| |  | |/ ___ \ / _____|_______)   / _____)  /\  |  ___ \| |   | |/ ___ \| |   | |  ")
      escreval("| |  | | |   | | /      _____     | /  ___  /  \ | |   | | |__ | | |   | | |   | |  ")
      escreval(" \ \/ /| |   | | |     |  ___)    | | (___)/ /\ \| |   | |  __)| | |   | | |   | |  ")
      escreval("  \  / | |___| | \_____| |_____   | \____/| |__| | |   | | |   | | |___| | |___| |  ")
      escreval("   \/   \_____/ \______)_______)   \_____/|______|_|   |_|_|   |_|\_____/ \______|  ")
      escreval("")
      escreval("")
      escreval("                                              .-=========-.          ")
      escreval("                                              \'-=======-'/          ")
      escreval("                                              _|   .=.   |_          ")
      escreval("                                             ((|  {{1}}  |))         ")
      escreval("                                              \|   /|\   |/          ")
      escreval("                                               \__ '`' __/           ")
      escreval("                                                 _`) (`_             ")
      escreval("                                               _/_______\_           ")
      escreval("                                              /___________\          ")
      escreval("O seu score é:",ponto)
      escreval("Quer continuar jogando (S/N)")
      leia(irvolta)
      escolha irvolta
         caso "S"
            limpatela
            dificil_infinit
         caso "N"
            limpatela
            logado
         senao
            escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
            escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
            escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
            escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
            escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
            escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
            escreval("")
            escreval("")
            escreva("Quer jogar novamente?(S/N): ")
            leia(try)
            escolha try
               caso "S"
                  limpatela
                  dificuldade
               caso "N"
                  limpatela
                  exite
                  fimalgoritmo
            fimescolha
   fimse

fimprocedimento
//===============================FIM_DIFICIL===============================================

//=========================================INSTRUCAO====================================
procedimento como_jogar
var
voltar: caracter
inicio
escreval("   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _   ")
escreval("  |                                                            | ")
escreval("  | Esse jogo consiste em acertar em qual copo está a bolinha, | ")
escreval("  | possuindo varias dificuldades aumentando a quantidadse de  | ")
escreval("  | copos na tela ou a chanche de errar o copo.                | ")
escreval("  | O sistema de login é feito para poder salvar seus pontos   | ")
escreval("  | de acordo com os copos que voce acerta.                    | ")
escreval("  |_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | ")
escreval("")
escreval("")
escreval("")
escreval("Pressione enter para voltar")
leia(voltar)
limpatela
menu_inicial
fimprocedimento
//===============================================FIM_INSTRÇÃO==========================

//=========================================INSTRUCAO_LOGADO====================================
procedimento como_jogar2
var
voltar: caracter
inicio
escreval("   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _   ")
escreval("  |                                                            | ")
escreval("  | Esse jogo consiste em acertar em qual copo está a bolinha, | ")
escreval("  | possuindo varias dificuldades aumentando a quantidadse de  | ")
escreval("  | copos na tela ou a chanche de errar o copo.                | ")
escreval("  | O sistema de login é feito para poder salvar seus pontos   | ")
escreval("  | de acordo com os copos que voce acerta.                    | ")
escreval("  |_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | ")
escreval("")
escreval("")
escreval("")
escreval("Pressione enter para voltar")
leia(voltar)
limpatela
logado
fimprocedimento
//===============================================FIM_INSTRÇÃO==========================

//=============================SAIR==============================
procedimento exite
inicio
   timer(200)
   escreval("   ___  ____  ____  ___ ____    _    ____   ___   ")
   escreval("  / _ \| __ )|  _ \|_ _/ ___|  / \  |  _ \ / _ \  ")
   escreval(" | | | |  _ \| |_) || | |  _  / _ \ | | | | | | | ")
   escreval(" | |_| | |_) |  _ < | | |_| |/ ___ \| |_| | |_| | ")
   escreval("  \___/|____/|_| \_|___\____/_/   \_|____/ \___/  ")

   escreval("            ____   ___  ____    ")
   escreval("           |  _ \ / _ \|  _ \   ")
   escreval("           | |_) | | | | |_) |  ")
   escreval("           |  __/| |_| |  _ <   ")
   escreval("           |_|    \___/|_| \_\  ")

   escreval("      _  ___   ____    _    ____    ")
   escreval("     | |/ _ \ / ___|  / \  |  _ \   ")
   escreval("  _  | | | | | |  _  / _ \ | |_) |  ")
   escreval(" | |_| | |_| | |_| |/ ___ \|  _ <   ")
   escreval("  \___/ \___/ \____/_/   \_|_| \_\  ")
   timer (0)

fimprocedimento
//======================FIM_SAIR==================================

//===========================INFINIT_FACIL=======================
procedimento facil_infinit
var
copo,x: inteiro
try: caracter
inicio
   escreval(" _______        _    _______                     ")
   escreval("(_______)\     | |  (_______)     ___    ___     ")
   escreval(" _____ /  \     \ \  _____       / _ \  / _ \    ")
   escreval("|  ___) /\ \     \ \|  ___)     | | | \/ | | |   ")
   escreval("| |  | |__| |_____) ) |_____    | |_| /\ |_| |   ")
   escreval("|_|  |______(______/|_______)    \___/  \___/    ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela

repita
   x:=randi(2)+1
   escreval("   __________        __________       ")
   escreval("  |          |      |          |      ")
   escreval("  |          |_     |          |_     ")
   escreval("  |    |     | \    |   | |    | \    ")
   escreval("  |    |     |  \   |   | |    |  \   ")
   escreval("  |    |     |_ _|  |   | |    |_ _|  ")
   escreval("  |__________|      |__________|      ")
   escreval("                                                       ")
   escreval(" Escolha uma das duas canecas e ache a bolinha: ")
   leia(copo)
   limpatela
ate (copo >= 1) e (copo <= 2)
se (copo = x) entao
timer (1000)
   escreva("Parabens!!! você achou a bolinha, vamos para próxima fase.")
timer (0)
   ponto<-ponto + 2
   limpatela
   facil_infinit
   senao
      escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
      escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
      escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
      escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
      escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
      escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
      escreval("")
      escreval("")
      escreval("Seu record foi de ",ponto," pontos")
      escreval("")
      escreval("")
      escreva("Quer jogar novamente?(S/N): ")
      leia(try)
escolha try
   caso "S"
      limpatela
      logado
   caso "N"
      limpatela
      exite
      fimalgoritmo
fimse
fimprocedimento
//====================================FIM_INFINT_FACIL============================================

//==================================INFINIT_MEDIO======================================
procedimento medio_infinit
var
copo,ponto,x: inteiro
try: caracter
inicio
   escreval(" _______        _    _______                     ")
   escreval("(_______)\     | |  (_______)     ___    ___     ")
   escreval(" _____ /  \     \ \  _____       / _ \  / _ \    ")
   escreval("|  ___) /\ \     \ \|  ___)     | | | \/ | | |   ")
   escreval("| |  | |__| |_____) ) |_____    | |_| /\ |_| |   ")
   escreval("|_|  |______(______/|_______)    \___/  \___/    ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
repita
      x:=randi(3)+1

      escreval("   __________        __________        _________       ")
      escreval("  |          |      |          |      |         |      ")
      escreval("  |          |_     |          |_     |         |_     ")
      escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   ")
      escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  ")
      escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  ")
      escreval("  |__________|      |__________|      |_________|      ")
      escreval("                                                       ")
      escreval(" Escolha uma das três canecas e ache a bolinha:        ")
      leia(copo)
      limpatela
ate (copo >= 1) e (copo <= 3)
   se (copo = x) entao
   ponto<-ponto + 5
   limpatela
   medio_infinit
      senao
         escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
         escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
         escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
         escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
         escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
         escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
         escreval("")
         escreval("")
         escreval("Seu record foi de ",ponto," pontos")
         escreval("")
         escreval("")
         escreva("Quer jogar novamente?(S/N): ")
         leia(try)
         escolha try
            caso "S"
               limpatela
               logado
            caso "N"
               limpatela
               exite
               fimalgoritmo
fimse

fimprocedimento

//=================================FIM_MEDIO_INFINIT==================================================

//=================================INFINIT_DIFICIL====================================
procedimento dificil_infinit
   escreval(" _______        _    _______                     ")
   escreval("(_______)\     | |  (_______)     ___    ___     ")
   escreval(" _____ /  \     \ \  _____       / _ \  / _ \    ")
   escreval("|  ___) /\ \     \ \|  ___)     | | | \/ | | |   ")
   escreval("| |  | |__| |_____) ) |_____    | |_| /\ |_| |   ")
   escreval("|_|  |______(______/|_______)    \___/  \___/    ")
   escreval("")
   escreval("")
   timer (1000)
   timer (0)
   limpatela
   embaralhar
   limpatela
   
repita
x:=randi(4)+1

   escreval("   __________        __________        _________        ___________         ")
   escreval("  |          |      |          |      |         |      |           |        ")
   escreval("  |          |_     |          |_     |         |_     |           |_       ")
   escreval("  |    |     | \    |   | |    | \    |  | | |  |  \   |  | \    / |  \     ")
   escreval("  |    |     |  \   |   | |    |  \   |  | | |  |   \  |  |  \  /  |   \    ")
   escreval("  |    |     |_ _|  |   | |    |_ _|  |  | | |  |_ _|  |  |   \/   |_ _|    ")
   escreval("  |__________|      |__________|      |_________|      |___________|        ")
   escreval("                                                                            ")
   escreval(" Escolha uma das quatro canecas e ache a bolinha:        ")
   leia(copo)
   limpatela
ate (copo >= 1) e (copo <= 4)
   se (copo = x) entao
      ponto<-ponto + 10
      limpatela
      dificil_infinit
         senao
            escreval(" _    _  _____   ______ _______    ______ _______ ______  _____   _______ _     _  ")
            escreval("| |  | |/ ___ \ / _____|_______)  (_____ (_______|_____ \(____ \ (_______) |   | | ")
            escreval("| |  | | |   | | /      _____      _____) )____   _____) )_   \ \ _____  | |   | | ")
            escreval(" \ \/ /| |   | | |     |  ___)    |  ____/  ___) (_____ (| |   | |  ___) | |   | | ")
            escreval("  \  / | |___| | \_____| |_____   | |    | |_____      | | |__/ /| |_____| |___| | ")
            escreval("   \/   \_____/ \______)_______)  |_|    |_______)     |_|_____/ |_______)\______| ")
            escreval("")
            escreval("")
            escreval("Seu record foi de ",ponto," pontos")
            escreval("")
            escreval("")
            escreva("Quer jogar novamente?(S/N): ")
            leia(try)
            escolha try
               caso "S"
                  limpatela
                  logado
               caso "N"
                  limpatela
                  exite
                  fimalgoritmo
fimse
fimprocedimento
//====================EMBARALHAR============================
procedimento embaralhar
inicio
escreval("     _ _ _ _ _ _ _ _ _ _   ")
escreval("    |                   |  ")
escreval("    |                   |  ")
escreval("    |    Embaralhando   |  ")
escreval("    |    os copos       |  ")
escreval("    |                   |  ")
escreval("    |                   |  ")
escreval("    |_ _ _ _ _ _ _ _ _ _|  ")
timer (1000)
timer (0)
fimprocedimento
//==========================================================
Inicio
carregar

Fimalgoritmo










