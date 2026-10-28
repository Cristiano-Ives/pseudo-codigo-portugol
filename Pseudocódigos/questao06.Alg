algoritmo"DeficitDiario"

var
nome : caractere
peso, altura, tbm, get , caloriasConsumidas , deficit  : real
nivelAtividade, idade : inteiro
inicio
    escreval("Para que eu possa realizar o cálculo preciso de algumas informações:")
    escreval("Qual seu nome?")
    leia(nome)
    escreval("Qual seu peso ?")
    leia(peso)
    escreval("Qual sua altura em cm (exemplo: 150) ?")
    leia(altura)
    escreval("Qual sua idade ?")
    leia(idade)

    escreval("Agora me diga seu nível de atividade física")
    escreval("1 - Sedentário (Pouca atividade)")
    escreval("2 - Regular (2 ou 3 vezes por semana)")
    escreval("3 - Boa (4 ou 5 vezes por semana)")
    escreval("4 - Ótima (Mais de 5 vezes por semana)")
    leia(nivelAtividade)

    escreval("Quantas calorias você consumiu hoje no total?")
    leia(caloriasConsumidas)


    // Cálculo da Taxa Metabólica Basal (TBM) (Fórmula de Harris-Benedict simplificada para homens)
   // TMB = 88.36 + (13.4 x peso) + (4.8 x altura) - (5.7 x idade)

   tbm <- 88.36 + (13.4 * peso) + (4.8 * altura) - (5.7 * idade)

   // Informativos de Nível de Atividade com Gasto Energético Total (get).
   // sedentário = 1.2
   // regular = 1.375
   // boa = 1.55
   // ótima = 1.725
se (nivelAtividade = 1) entao
    get <- tbm * 1.2 senao
    se (nivelAtividade = 2 ) entao
        get <- tbm * 1.375 senao
        se (nivelAtividade = 3) entao
            get <- tbm * 1.55 senao
            get <- tbm * 1.725
        fimse
    fimse

fimse

//Calculo entre o que consumiu e o que gastou (deficit)
deficit <- (get - caloriasConsumidas)


// Resumo das Informações até o momento
escreval("==================================================================")
escreval("Seus dados coletados são:")
escreval("Nome: ", nome)
escreval("Seu gasto energético total: ", get, " kcal")
escreval("Calórias consumidas hoje: ", caloriasConsumidas, " kcal")
escreval("Seu deficít hoje foi de: ", deficit ," kcal")


//Verificação se atingiu a meta diária
    escreval("")
    escreval("")
se (CaloriasConsumidas < get ) entao
    escreval("Parabéns, você atngiu a meta e está certinho em defícit calórico") senao
    se (CaloriasConsumidas = get ) entao
        escreval("Você não atingiu a meta por pouco, está em manuntenção")
        escreval("eu consumo foi exatamente igual ao seu gasto diário") senao
        se (CaloriasConsumidas > get ) entao
            escreval("Cuidado, você está em  superàvit calórico ", deficit, " kcal" )
        fimse

    fimse
fimse
    escreval("")
    escreval("")
    escreval("==================================================================")

fimalgoritmo