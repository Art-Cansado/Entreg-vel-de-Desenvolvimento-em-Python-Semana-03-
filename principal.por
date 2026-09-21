programa
{
    funcao inicio()
    {
        real primeiro_numero
        real segundo_numero
        real resultado_divisao

        escreva("=== CALCULADORA ===\n")

        escreva("Digite o primeiro número: ")
        leia(primeiro_numero)

        escreva("Digite o segundo número: ")
        leia(segundo_numero)

        escreva("\nSoma: ", somar(primeiro_numero, segundo_numero))
        escreva("\nSubtração: ", subtrair(primeiro_numero, segundo_numero))
        escreva("\nMultiplicação: ", multiplicar(primeiro_numero, segundo_numero))

        se (segundo_numero == 0)
        {
            escreva("\nDivisão: não é possível dividir por zero.")
        }
        senao
        {
            resultado_divisao = dividir(primeiro_numero, segundo_numero)
            escreva("\nDivisão: ", resultado_divisao)
        }

        escreva("\n\n=== CONVERSOR DE TEMPERATURA ===\n")

        real temperatura_fahrenheit
        real temperatura_celsius

        escreva("Digite a temperatura em Fahrenheit: ")
        leia(temperatura_fahrenheit)

        temperatura_celsius = converter_para_celsius(temperatura_fahrenheit)

        escreva("Temperatura em Celsius: ", temperatura_celsius, " °C")

        escreva("\n\n=== VALIDADOR DE SENHA ===\n")

        cadeia senha

        escreva("Digite uma senha: ")
        leia(senha)

        se (validar_senha(senha))
        {
            escreva("Senha válida.")
        }
        senao
        {
            escreva("Senha inválida.")
        }

        escreva("\n\n=== CAIXA ===\n")

        real primeiro_preco
        real segundo_preco
        real terceiro_preco
        real total

        escreva("Digite o primeiro preço: ")
        leia(primeiro_preco)

        escreva("Digite o segundo preço: ")
        leia(segundo_preco)

        escreva("Digite o terceiro preço: ")
        leia(terceiro_preco)

        total = calcular_caixa(
            primeiro_preco,
            segundo_preco,
            terceiro_preco
        )

        escreva("Total da compra: R$ ", total)
    }
}
