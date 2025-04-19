programa
{
    funcao inicio()
    {
        real valor
        escreva("Digite um valor: ")
        leia(valor)
        
        se (valor >= 0 e valor <= 25)
        {
            escreva("Intervalo [0,25]")
        }
        senao se (valor > 25 e valor <= 50)
        {
            escreva("Intervalo (25,50]")
        }
        senao se (valor > 50 e valor <= 75)
        {
            escreva("Intervalo (50,75]")
        }
        senao se (valor > 75 e valor <= 100)
        {
            escreva("Intervalo (75,100]")
        }
        senao
        {
            escreva("Fora de intervalo")
        }
    }
}
