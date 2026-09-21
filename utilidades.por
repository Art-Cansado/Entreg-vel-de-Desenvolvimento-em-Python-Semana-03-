funcao real converter_para_celsius(real fahrenheit)
{
    retorne (fahrenheit - 32) * 5 / 9
}

funcao logico validar_senha(cadeia senha)
{
    se (comprimento(senha) >= 8)
    {
        retorne verdadeiro
    }

    retorne falso
}

funcao real calcular_caixa(real preco1, real preco2, real preco3)
{
    retorne preco1 + preco2 + preco3
}
