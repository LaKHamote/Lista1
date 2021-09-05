entrada = gets.to_i
def triangulo(entrada)
    for crescente in 1..entrada
        puts '*' * crescente
    end
    while entrada > 0
        entrada -= 1
        puts '*' * entrada
    end 
end 
triangulo(entrada)