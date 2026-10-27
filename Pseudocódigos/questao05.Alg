algoritmo"OrganizadorExcursões"

var
pessoas :real

inicio

    escreval("Para a viagem para Macambira preciso que me informem a quantidade de pessoas que irão")
    leia(pessoas)
    
    se (pessoas <= 4) entao
        escreval("O transporte pode ser um simples Carro de Passeio") senao
        se (pessoas <=8 ) entao
            escreval("O transporte será uma Mini Van") senao
            se (pessoas <=16) entao
                escreval("O transporte será uma Van comum") senao
                se (pessoas <=40) entao
                    escreval("O transporte será um Ônibus") senao
                    escreval("Excedeu a quantidade de passageiros e não poderemos realizar a viagem")
                fimse
             
                
            fimse
        fimse

    fimse

fimalgoritmo