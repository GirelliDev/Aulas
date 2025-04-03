algoritmo "Validação de CPF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp
var
   cpf: caractere
   ncpf: vetor[1..11] de inteiro
   soma1,mult1, soma2,mult2, resto1, resto2, conc1, conc2: inteiro
   x: inteiro
inicio

   escreval(" VALIDAÇÃO DE CPF ")
   escreval("Digite o CPF (apenas números):")
   leia(cpf)

   // Converter cada caractere do CPF em número e armazenar no vetor n_cpf
   para x de 1 ate 11 faca
      ncpf[x] := caracpnum(copia(cpf, x, 1))
   fimpara

   // Calcular o primeiro dígito verificador
   soma1 <- (ncpf[1] *10) + (ncpf[2] *9)+(ncpf[3]*8)+(ncpf[4]*7)+(ncpf[5]*6)+(ncpf[6]*5)+(ncpf[7]*4)+(ncpf[8]*3)+(ncpf[9]*2)
   mult1 <- soma1 *10
   resto1 <- mult1 mod 11
   conc1<- resto1
   // calcular o segundo digito verificador
   soma2<- (ncpf[1]*11)+(ncpf[2] *10) + (ncpf[3] *9)+(ncpf[4]*8)+(ncpf[5]*7)+(ncpf[6]*6)+(ncpf[7]*5)+(ncpf[8]*4)+(ncpf[9]*3)+(ncpf[10]*2)
   mult2<- soma2* 10
   resto2 <- mult2 mod 11
   conc2<- resto2 - 10
   se resto1 > 9 então
      conc1<- 10 -resto1
   fimse
   se resto2 > 9 então
      conc2<- 10 -resto2
   fimse

   se (conc1 = ncpf[10]) e (conc2 = ncpf[11]) então
      escreval(cpf ," é VÁLIDO")
   senao
      escreval(cpf ," NÃO é VÁLIDO")
   fimse
fimalgoritmo
