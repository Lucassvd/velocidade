Algoritmo "velocidade"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

Var
// Se��o de Declara��es das vari�veis 
Velocidade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval (" Qual a velocidade?")
 leia (velocidade)
 
 se(velocidade >= 90 ) entao
    escreval ("multado")
    
 senao
      se(velocidade >=60) e ( velocidade <90) entao
      escreval ("tome cuidado!")
      
 senao
      se(velocidade <=60) entao
      escreval ("velocidade ideal!")
      fimse
      
 fimse
 fimse

Fimalgoritmo