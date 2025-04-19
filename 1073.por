programa
{
    funcao inicio()
    {
        inteiro N
        
        escreva("Digite um valor inteiro N: ")
        leia(N)
        
        se (N > 5 e N < 2000)
        {
            para (inteiro i = 2; i <= N; i = i + 2)
            {
                escreva(i, "^2 = ", i * i, "\n")
            }
        }
        senao
        {
            escreva("Valor fora do intervalo permitido.")
        }
    }
}
