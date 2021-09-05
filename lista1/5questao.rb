lista = gets.split.map{|item| item.to_i}
def mediana(lista)
    if lista.size % 2 == 0
        return (lista[(lista.size)/2 - 1] + lista[(lista.size)/2]).to_f/2
    
    else 
        return (lista[((lista.size)+1)/2]).to_f/2
    end
end
        
hsh = {
    primeiro: lista.first,
    quantidade: lista.size,
    ultimo: lista[-1],
    soma: lista.sum,
    media: (lista.sum).to_f/(lista.size),
    mediana: mediana(lista.sort),
    ordenada: lista.sort
}

p hsh