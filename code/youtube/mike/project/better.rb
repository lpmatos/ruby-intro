# =============================================================================
# FUNCTIONS
# =============================================================================

def read()
    return gets.chomp.to_s
end

# =============================================================================

def message(content)
    puts content
end

# =============================================================================

def add(*args)
    return args[0] + args[1] if args.size == 2
end

# =============================================================================

def sub(*args)
    return args[0] - args[1] if args.size == 2
end

# =============================================================================

def mult(*args)
    return args[0] * args[1] if args.size == 2
end

# =============================================================================

def div(*args)
    condition = args.any?{ |value| value == 0.to_f }
    if !condition
        return args[0] / args[1] if args.size == 2
    else
        puts "\nDivision Error... Exit..."
        exit
    end
end

# =============================================================================

def core(operation, first, last)
    case operation
    when "+"
        message("\nIremos realizar a soma dos números: #{first} e #{last}")
        valor = add(first, last)
        message("\nSoma: #{valor}")
    when "-"
        message("\nIremos realizar a subtração dos números: #{first} e #{last}")
        valor = sub(first, last)
        message("\nSub: #{valor}")
    when "-"
        message("\nIremos realizar a multiplicação dos números: #{first} e #{last}")
        valor = mult(first, last)
        message("\nMult: #{valor}")
    when "/"
        message("\nIremos realizar a divisão dos números: #{first} e #{last}")
        valor = div(first, last)
        message("\nDiv: #{valor}")
    else
        puts "\nNenhuma operação... Exit..."
        exit
    end
end

# =============================================================================
# MAIN
# =============================================================================

if __FILE__ == $0
    message("\nPlease, enter with the first value: ")
    first = read().to_f
    message("\nPlease, enter with the second value: ")
    last = read().to_f
    message("\nPlease, enter with the operation: ")
    operation = read()
    core(operation, first, last)
end
