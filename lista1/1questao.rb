entrada = gets.to_f
def e_primo(entrada)
    if entrada == 1
        return false
    end
    for n in 2...entrada
        if entrada%n == 0
            return false
        end
    end
    return true
end
puts e_primo(entrada)


