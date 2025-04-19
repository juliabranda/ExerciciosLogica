programa
{
    funcao inicio()
    {
        inteiro senha
        
        enquanto (verdadeiro)
        {
            escreva("Digite a senha: ")
            leia(senha)
            
            se (senha == 2002)
            {
                escreva("Acesso Permitido\n")
                pare
            }
            senao
            {
                escreva("Senha Invalida\n")
            }
        }
    }
}
