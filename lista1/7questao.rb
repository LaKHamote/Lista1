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

array = gets.split.map{|item| item.to_i}
array.select! {|item| e_primo(item)}  #array.reject! {|item| not e_primo(item)}
array.map! {|item| item**2}
p array


