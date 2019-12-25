#!/usr/bin/ruby

# =============================================================================
# FUNCTIONS
# =============================================================================

def validate_argv(array)
    if array.length != 3
        loop do
            puts "\nPrecisamos de 3 argumentos... você deseja sair ou digitar-los manualmente? <S> para sair ou <N> para continuar: "
            opcao = (gets.strip).upcase
            if opcao == "S"
                puts "\nSaindo..."
                exit
            elsif opcao == "N"
                loop do
                    puts "\nDigite os dois valores e a operação a ser realizada, todos separados por espaço: "
                    valores = ((STDIN.gets).strip).split(" ")
                    choice = !(%w(+ - * /).include?(valores[2].to_s))
                    if valores.length != 3 || choice
                        puts "\nParece que você não digitou tudos valores corretamente... Precisamos de dois valores e a operação a ser realizada..."
                        next
                    else
                        return valores
                    end
                end
            else
                puts "A opção #{opcao} é inválida. Digite novamente..."
                next
            end
        end
    else
        return array
    end
end

# =============================================================================
# Public: Soma dois valores.
#
# a - Primeiro valor.
# b - Segundo valor.
#
# Examples:
#
#   soma(5, 5)
#   # => 10
#
# Retorna o valor somado.
# =============================================================================

def soma(a, b)
    return a + b
end

# =============================================================================
# Public: Subtrai dois valores.
#
# a - Primeiro valor.
# b - Segundo valor.
#
# Examples:
#
#   subtracao(5, 5)
#   # => 0
#
# Retorna o valor subtraido.
# =============================================================================

def subtracao(a, b)
    return a - b
end

# =============================================================================
# Public: Multiplica dois valores.
#
# a - Primeiro valor.
# b - Segundo valor.
#
# Examples:
#
#   multiplicacao(5, 5)
#   # => 25
#
# Retorna o valor multiplicado.
# =============================================================================

def multiplicacao(a, b)
    return a * b
end

# =============================================================================
# Public: Divide dois valores caso o segundo valor não seja zero.
#
# a - Primeiro valor.
# b - Segundo valor.
#
# Examples:
#
#   divisao(25, 5)
#   # => 5
#
# Retorna o valor dividido.
# =============================================================================

def divisao(a, b)
    if b.zero?
        puts "Cannot divide by 0!"
    else
        return a / b.to_f
    end
end

# =============================================================================
# MAIN
# =============================================================================

if __FILE__ == $0
    loop do
        array = validate_argv(ARGV)
        puts "\nArray de informações: #{array}"

        primeiro = array[0].to_i
        segundo = array[1].to_i
        operacao = array[2].to_s

        case operacao
        when "+"
            puts "\nIremos realizar a soma dos número: #{primeiro} e #{segundo}"
            valor = soma(primeiro, segundo)
            puts "\nSoma: #{valor}"
        when "-"
            puts "\nIremos realizar a subtração dos número: #{primeiro} e #{segundo}"
            valor = subtracao(primeiro, segundo)
            puts "\nSubtração: #{valor}"
        when "*"
            puts "\nIremos realizar a multiplicação dos número: #{primeiro} e #{segundo}"
            valor = multiplicacao(primeiro, segundo)
            puts "\nMultiplicação: #{valor}"
        when "/"
            puts "\nIremos realizar a divisão dos número: #{primeiro} e #{segundo}"
            valor = divisao(primeiro, segundo)
            puts "\nDivisão: #{valor}"
        else
            puts "Nenhuma operação..."
        end

        puts "\n\nDeseja continua? <S> para sim ou <N> para não: \n\n"

        condicao = (gets.strip).upcase

        if condicao == "S"
            puts "\nIremos continuar..."
            next
        elsif condicao == "N"
            puts "\nSaindo..."
            exit
        else
            puts "Opção inválida..."
            exit
        end
    end
end
