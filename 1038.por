programa
{
    funcao inicio()
    {
        inteiro codigo, quantidade
        real total = 0 
        
        escreva("Digite o código do item: ")
        leia(codigo)
        escreva("Digite a quantidade do item: ")
        leia(quantidade)
        
        escolha (codigo)
        {
            caso 1:
                total = quantidade * 4.00
                pare
            caso 2:
                total = quantidade * 4.50
                pare
            caso 3:
                total = quantidade * 5.00
                pare
            caso 4:
                total = quantidade * 2.00
                pare
            caso 5:
                total = quantidade * 1.50
                pare
            caso contrario:
                escreva("Código inválido")
                pare
        }
        
        
        se (codigo >= 1 e codigo <= 5)
        {
            escreva("Total: R$ ", total)
        }
    }
}
