cardapio = [
    {
        entrada: 'Bife de vaca',
        principal: 'Arroz com feijao',
        sobremesa: 'Chocolate em barra'
    },

    {
        entrada: 'Pao de alho',
        principal: 'Caldo de feijao',
        sobremesa: 'Picole de uva'
    },

    {
        entrada: 'Bisnaguinha com manteiga',
        principal: 'Salsicha',
        sobremesa: 'Doce de goiaba'
    },

    {
        entrada: 'Ovo mexido',
        principal: 'Tapioca de presunto e mucarela',
        sobremesa: 'Docinho'
    },

    {
        entrada: 'Nuggets',
        principal: 'Pastel de queijo e de carne',
        sobremesa: 'Suco natural'
    }
]

def aletoriedade(cardapio)
    resultado =[]
    for n in 0..4 
        key = rand(1..3)
        if key == 1
            resultado[n] = cardapio[n][:entrada]
        elsif key == 2 
            resultado[n] = cardapio[n][:principal]
        elsif key == 3
            resultado[n] = cardapio[n][:sobremesa]
        end
    end 
    return resultado
end
p aletoriedade(cardapio)



'''
#### essa ficou bem grande
def aletoriedade(cardapio)
    for n in 0..4
        key = rand(1..3)
        if key == 1
            cardapio[n].delete(:principal)
            cardapio[n].delete(:sobremesa)
        elsif key == 2 
            cardapio[n].delete(:entrada)
            cardapio[n].delete(:sobremesa)
        elsif key == 3
            cardapio[n].delete(:entrada)
            cardapio[n].delete(:principal)
        end
    end 
    resultado = []
    for res in 0..4
        resultado[res] = cardapio[res].values
    end
    return resultado
end
p aletoriedade(cardapio).flatten
'''



'''

#### essa nao era o que pedia e 
####teria que arrumar como a segunda
####para sair como array

def aletoriedade(cardapio)
    key_aleatoria = rand(1..3)
    if key_aleatoria == 1
        for arr in 0..3
            print (cardapio[arr])[:entrada]
            print ", "
        end 
        print (cardapio[4])[:entrada]
    elsif key_aleatoria == 2
        for arr in 0..3
            print (cardapio[arr])[:principal]
            print ", "
        end 
        print (cardapio[4])[:principal]
    elsif key_aleatoria == 3
        for arr in 0..3
            print (cardapio[arr])[:sobremesa]
            print ", "
        end 
        puts (cardapio[4])[:sobremesa]
        puts ' '
    end
end
aletoriedade(cardapio)
'''