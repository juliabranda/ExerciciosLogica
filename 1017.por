programa
{
    funcao inicio()
    {
        inteiro tempo, velocidade
        real distancia, litros

        escreva("Informe o tempo (horas): ")
        leia(tempo)

        escreva("Informe a velocidade m�dia (km/h): ")
        leia(velocidade)

        distancia = tempo * velocidade
        litros = distancia / 12

        escreva("Litros gastos: ", litros, "\n")
    }
}


