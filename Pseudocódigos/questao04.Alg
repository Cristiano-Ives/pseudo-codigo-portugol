algoritmo"CompraDeCarro"

var
fabricante , cor:caractere
motor, valor: real


inicio


    escreval("Descreva as caracteriscas do carro que deseja comprar:")
    escreval("Qual a cor dele?")
    leia(cor)
    escreval("Qual fabricante?")
    leia(fabricante)
    escreval("Qual a potencia do motor ?")
    leia(motor)
    escreval("Qual valor do carro?")
    leia(valor)


    se ((cor = "azul" ou "Azul") e (fabricante = "Ford" ou "ford" ) e (motor <= 1.8) e (valor <= 40000)) entao
        escreval("Todas as características foram atendidas e o carro pode ser comprado.")
    senao
        escreval("A compra não pode ser efetuada. O carro não atende a todos os requisitos.")
    fimse

fimalgoritmo