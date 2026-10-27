algoritmo"ImpostoDeRenda"

var
nome:caractere
salario, ferias, rendaAnual: real

inicio
    escreval("Escreva seu nome:")
    leia(nome)
    Escreval("Diga quanto ganha mensalmente:")
    leia(salario)

    ferias <- (salario + (salario /3))
    rendaAnual <- (salario*13)+ferias
    escreval("O Salario mensal de ", nome, " é de ", salario," e as férias são ", ferias," Totalizando uma renda ao final de 12 meses mais 13º décimo terceiro é de: ", rendaAnual )

    se rendaAnual >=19000 entao
        escreva("O trabalhador deverá pagar imposto")
    senao
        escreva("O trabalhador será restituído")

    fimse






fimalgoritmo