algoritmo "ResultadoDeVendas"

var
ValorJan, ValorFev, ValorMar, meta : real

inicio

    escreval("Qual valor de venda referente ao mês de Janeiro?")
    leia(ValorJan)
    escreval("Qual valor de venda referente ao mês de Fevereiro")
    leia(ValorFev)
    escreval("Qual valor de venda referente ao mês de Março")
    leia(ValorMar)

    meta <- (ValorJan + ValorFev + ValorMar)

    escreval("A soma dos valores de venda de Jan a Mar foi de :" , meta)
    se meta >= 17000 entao
        escreval("A meta trimestral foi atingida")
    senão
        escreval("Infelizmente, a meta trimestral não foi atingida. ")

    fimse

    se ((ValorJan >= ValorFev) e (ValorJan >= ValorMar)) entao
        escreval("O maior valor obtido foi no mês de janeiro de: ", ValorJan) senao

        se ((ValorFev >= ValorJan) e (ValorFev >= ValorMar)) entao
            escreval("O maior valor obtido foi no mês de Fevereiro de: ", ValorFev)
        senao
            escreval("O maior valor obtido foi no mês de Março: ", ValorMar)
        fimse
    fimse



fimalgoritmo