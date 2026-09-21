def converter_para_celsius(fahrenheit):
    """Converte uma temperatura de Fahrenheit para Celsius."""
    return (fahrenheit - 32) * 5 / 9


def validar_senha(senha):
    """Valida a senha informada."""
    return len(senha) >= 8


def calcular_caixa(*precos):
    """Calcula o total dos preços informados."""
    return sum(precos)


def criar_ficha_aluno(**dados):
    """Cria uma ficha com os dados do aluno."""
    return dados
