Algoritmo "velocidade"
// Descrição   : Aqui você descreve o que o programa faz! (função)

Var
// Seção de Declarações das variáveis 
Velocidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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