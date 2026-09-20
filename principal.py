import calculadora
import utilidades


print("=== CALCULADORA ===")

numero_1 = float(input("Digite o primeiro número: "))
numero_2 = float(input("Digite o segundo número: "))

print("Soma:", calculadora.somar(numero_1, numero_2))
print("Subtração:", calculadora.subtrair(numero_1, numero_2))
print("Multiplicação:", calculadora.multiplicar(numero_1, numero_2))

resultado_divisao = calculadora.dividir(numero_1, numero_2)

if resultado_divisao is None:
    print("Divisão: não é possível dividir por zero.")
else:
    print("Divisão:", resultado_divisao)


print("\n=== CONVERSOR DE TEMPERATURA ===")

fahrenheit = float(input("Digite a temperatura em Fahrenheit: "))

celsius = utilidades.converter_para_celsius(fahrenheit)

print(f"Temperatura em Celsius: {celsius:.2f} °C")


print("\n=== VALIDADOR DE SENHA ===")

senha = input("Digite uma senha: ")

if utilidades.validar_senha(senha):
    print("Senha válida.")
else:
    print("Senha inválida.")


print("\n=== CAIXA ===")

preco_1 = float(input("Digite o primeiro preço: "))
preco_2 = float(input("Digite o segundo preço: "))
preco_3 = float(input("Digite o terceiro preço: "))

total = utilidades.calcular_caixa(preco_1, preco_2, preco_3)

print(f"Total da compra: R$ {total:.2f}")


print("\n=== FICHA DO ALUNO ===")

nome = input("Digite o nome: ")
idade = int(input("Digite a idade: "))
curso = input("Digite o curso: ")

ficha = utilidades.criar_ficha_aluno(
    nome=nome,
    idade=idade,
    curso=curso
)

print("\nFicha do aluno:")
print(ficha)