programa
{
    inteiro alcool = 0
    inteiro gasolina = 0
    inteiro diesel = 0
    inteiro codigo

    funcao inicio()
    {
        enquanto (verdadeiro)
        {
            escreva("Informe o c�digo do combust�vel (1.�lcool 2.Gasolina 3.Diesel 4.Fim): ")
            leia(codigo)

            se (codigo == 1)
            {
                alcool = alcool + 1
            }
            senao se (codigo == 2)
            {
                gasolina = gasolina + 1
            }
            senao se (codigo == 3)
            {
                diesel = diesel + 1
            }
            senao se (codigo == 4)
            {
                escreva("MUITO OBRIGADO\n")
                escreva("Alcool: ", alcool, "\n")
                escreva("Gasolina: ", gasolina, "\n")
                escreva("Diesel: ", diesel, "\n")
                pare
            }
            senao
            {
                escreva("C�digo inv�lido! Tente novamente.\n")
            }
        }
    }
}
