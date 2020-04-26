# =============================================================================
# GLOBAL
# =============================================================================

@countries = ["Canada", "Denmark", "Germany", "Isle of Man", "Namibia", "Qatar", "South Africa", "United Kingdom", "United States"]

# =============================================================================
# FUNCTIONS
# =============================================================================

def da_boas_vindas()
    puts
    puts "        P  /_\  P                              "
    puts "       /_\_|_|_/_\                             "
    puts "   n_n | ||. .|| | n_n         Bem vindo ao    "
    puts "   |_|_|nnnn nnnn|_|_|     Jogo de Adivinhação!"
    puts "  |' '  |  |_|  |'  ' |                        "
    puts "  |_____| ' _ ' |_____|                        " 
    puts "        \__|_|__/                              "
    puts
    puts "Qual é o seu nome?"
    nome = read()
    puts "\n"
    puts "Começaremos o jogo para você, #{nome}."
    nome
  end

# =============================================================================

def read()
    return ((gets.chomp).to_s).split(" ").map{ |value| value.capitalize }.join(" ")
end

# =============================================================================

def select_secret()
    return @countries.sample
end

# =============================================================================

def ganhou()
    puts
    puts "             OOOOOOOOOOO               "
    puts "         OOOOOOOOOOOOOOOOOOO           "
    puts "      OOOOOO  OOOOOOOOO  OOOOOO        "
    puts "    OOOOOO      OOOOO      OOOOOO      "
    puts "  OOOOOOOO  #   OOOOO  #   OOOOOOOO    "
    puts " OOOOOOOOOO    OOOOOOO    OOOOOOOOOO   "
    puts "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  "
    puts "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  "
    puts "OOOO  OOOOOOOOOOOOOOOOOOOOOOOOO  OOOO  "
    puts " OOOO  OOOOOOOOOOOOOOOOOOOOOOO  OOOO   "
    puts "  OOOO   OOOOOOOOOOOOOOOOOOOO  OOOO    "
    puts "    OOOOO   OOOOOOOOOOOOOOO   OOOO     "
    puts "      OOOOOO   OOOOOOOOO   OOOOOO      "
    puts "         OOOOOO         OOOOOO         "
    puts "             OOOOOOOOOOOO              "
    puts
    puts "               Acertou!                "
    puts
end

# =============================================================================
# MAIN
# =============================================================================

if __FILE__ == $0
    da_boas_vindas()
    secret_world, guess, guess_count, guess_limit, out_of_guess = select_secret(), "", 1, 3, false
    puts "\nA palavra secreta começa com a letra: #{secret_world[0]}."
    while guess != secret_world and !out_of_guess
        if guess_count <= guess_limit
            puts "\nEntre com a palavra: "
            guess = read()
            if guess != secret_world
                puts "\nVocê ainda não acerto... Tentativa - #{guess_count}"
            end
            guess_count += 1
        else
            out_of_guess = true
        end
    end
    if out_of_guess
        puts "\nYou Lose :( :(..."
    else
        ganhou()
    end
end
