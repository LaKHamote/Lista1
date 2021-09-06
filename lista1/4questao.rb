def triangulo(entrada)
    for crescente in 1..entrada
        puts '*' * crescente
    end
    while entrada > 0
        entrada -= 1
        puts '*' * entrada
    end 
end 

entrada = gets.to_i
triangulo(entrada)