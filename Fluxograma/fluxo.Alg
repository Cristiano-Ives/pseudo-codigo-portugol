Algoritmo"TrocaDePneu"

var

amigo: inteiro
pneufurado, conhecimento: logico


inicio



        escreval("Durante uma viagem entre 4 amigos o pneu do carro furou")
        escreval("Ele precisa ser trocado por algum amigo que tenha conhecimento sobre o procedimento e algumas ferramentas para realizar a troca e seguir alguns passos para realizar a troca do pneu com segurança")
        // escreval(" como puxar o freio de mão, afrouxar os parafusos, posicionar o macaco e verificar a pressão do pneu reserva.")


   
        repita
            escreval("Você sabe trocar um pneu ?(Sim) ou (Nao)")
            leia(conhecimento)
            se ((conhecimento = "Sim" ) ou (conhecimento = "sim" ))entao
                escreval("Bora trocar") senao
                escreval("Vamos ter que chamar o guincho.")
            fimse
        ate
    


        se pneufurado = verdadeiro e conhecimento = verdadeiro então
            escreval("Inicie o processo de troca.") senao
            escreval("Não é possível realizar a troca do pneu, pois não possui conhecimento.")
        fimse

fimalgoritmo
