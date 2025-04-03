algoritmo "Validação de CPF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp
var
   cpf: caractere
   ncpf: vetor[1..11] de inteiro
   soma1,mult1, soma2,mult2, resto1, resto2, varial1, varial2: inteiro
   x: inteiro
inicio

   escreval(" VALIDAÇÃO DE CPF ")
   escreval("Digite o CPF (apenas números):")
   leia(cpf)
   limpatela

   // Converter cada caractere do CPF em número e armazenar no vetor ncpf
   para x de 1 ate 11 faca
      ncpf[x] := caracpnum(copia(cpf, x, 1))
   fimpara

   // Calcular o primeiro dígito verificador
   soma1 <- (ncpf[1] *10) + (ncpf[2] *9)+(ncpf[3]*8)+(ncpf[4]*7)+(ncpf[5]*6)+(ncpf[6]*5)+(ncpf[7]*4)+(ncpf[8]*3)+(ncpf[9]*2)
   mult1 <- soma1 *10
   resto1 <- mult1 mod 11
   varial1<- resto1
   // calcular o segundo digito verificador
   soma2<- (ncpf[1]*11)+(ncpf[2] *10) + (ncpf[3] *9)+(ncpf[4]*8)+(ncpf[5]*7)+(ncpf[6]*6)+(ncpf[7]*5)+(ncpf[8]*4)+(ncpf[9]*3)+(ncpf[10]*2)
   mult2<- soma2* 10
   resto2 <- mult2 mod 11
   varial2<- resto2
   //Arrumar o numero caso ele dê 10
   se resto1 > 9 então
      varial1<- 10 -resto1
   fimse
   se resto2 > 9 então
      varial2<- 10 -resto2
   fimse
   //mostra do resultado
   cpf <- ("********")

   se (varial1 = ncpf[10]) e (varial2 = ncpf[11]) então
      escreval("CPF é VÁLIDO")
   senao
      escreval("CPF NÃO é VÁLIDO")
   fimse
   // Mostra qual estado
   se ncpf[9] = 0 então
      escreval("CPF do Rio grande do Sul")
   fimse
   se ncpf[9] = 1 então
      escreval("CPF de Distrito Federal / Goiás / Mato Grosso / Mato Grosso do Sul / Tocantins")
   fimse
   se ncpf[9] = 2 então
      escreval("CPF de Pará / Amazonas / Acre / Amapá / Rondônia / Roraima")
   fimse
   se ncpf[9] = 3 então
      escreval("CPF de Ceará / Maranhão / Piauí")
   fimse
   se ncpf[9] = 4 então
      escreval("CPF de Pernambuco / Rio Grande do Norte / Paraiba / Alagoas")
   fimse
   se ncpf[9] = 5 então
      escreval("CPF de Bahia / Sergipe")
   fimse
   se ncpf[9] = 6 então
      escreval("CPF de Minas Gerais")
   fimse
   se ncpf[9] = 7 então
      escreval("CPF de Rio de Janeiro / Espirito Santo")
   fimse
   se ncpf[9] = 8 então
      escreval("CPF de São Paulo")
   fimse
   se ncpf[9] = 9 então
      escreval("CPF de Santa Catarina / paraná")
   fimse
fimalgoritmo
