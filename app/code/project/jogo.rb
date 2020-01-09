#!/usr/bin/ruby

# =============================================================================
# GLOBAL CONFIGURATION
# =============================================================================

# =============================================================================
# FUNCTIONS
# =============================================================================

def head()
    puts "\nBem vindo ao jogo da adivinhação!"
end

# =============================================================================

def information(content)
    puts "\nValor de content: #{content}"
    puts "Classe de content: #{content.class}"
end

# =============================================================================

def generate_secret_number(value)
    if value.kind_of? Integer
        puts "\nGerando número secreto no intervalor de 1 - #{value}."
        return rand(1..value)
    else
        puts "\nWe need an Integer value and we have a #{value.class} value... Exit!"
        exit 1
    end
end

# =============================================================================

def par(number)
    if number.kind_of? Integer
        if number % 2 == 0
            return true
        else
            return false
        end
    else
        puts "\nWe need an Integer value and we have a #{value.class} value... Exit!"
        exit 1
    end
end

# =============================================================================

def stop(value, other)
    if value == other
        return true
    else
        return false
    end
end

# =============================================================================
# MAIN
# =============================================================================

if __FILE__ == $0
    # CALL FUNCTION
    head()
    # SHOW INFORMATION
    puts "\nQual é o seu nome?"
    # GETTING INFORMATION
    name = (gets.strip).to_s
    # CALL FUNTION
    information(name)
    # CALL FUNTION
    secret = generate_secret_number(100)
    # SHOW INFORMATION
    puts "\nQual nível você deseja jogar? Fácil, médio ou difícil?"
    # GETTING INFORMATION
    level = (gets.strip).to_s
    # GETTING INFORMATION
    tentativa = 1
    while true
        # SHOW INFORMATION
        puts "\nEscolha um número entre 0 - 100..."
        # GETTING INFORMATION
        number = (gets.strip).to_i
        # GETTING INFORMATION
        difference = (secret - number).abs
        # CALL FUNTION
        information(number)
        # VALIDATE
        if stop(secret, number)
            puts "\nAe! Parabéns... Você acertou o número secreto #{secret}"
            exit
        else
            puts "\nVocê ainda não acertou o número secreto... Estamos na tentativa #{tentativa}"
            tentativa += 1
        end
        # SHOW INFORMATION
        puts "#{if par(secret) then "\nO número secreto é Par" else "\nO número secreto é Impar" end}"
        # SHOW INFORMATION
        puts "#{if number > secret then "O número secreto é menor que o digitado com a diferença de #{difference}" else "O número secreto é maior que o digitado com a diferença de #{difference}" end}"
    end
end
