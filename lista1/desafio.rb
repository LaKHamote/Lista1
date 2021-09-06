def par_impar_delete_transp(listona)#  manda transpor a matriz para deletar a antiga coluna do meio(agr seria a linha) 
    colunas = listona[0].size       #  ou as duas do meio no caso de n ter o 'meio'
    index_l_transp = 0
    transposta = Array.new(colunas) {[]}
    transposta = transpor(listona,index_l_transp,transposta,colunas)
    if colunas % 2 == 0
        delete(transposta,colunas)
        delete(transposta,colunas)
        return transposta
    else
        delete(transposta,colunas+1)
        return transposta
    end
end

def delete(transposta,colunas) #deleta a linha do 'meio' da matriz transposta
    transposta.delete_at colunas/2 - 1
    return transposta
end 

def transpor(listona,index_l_transp,transposta,colunas)
    for index_l_transp in 0...colunas #repete a criacao da linha de baixo para fazer todas as linhas da matriz transposta
        for index_c_transp in 0...listona.size #cria uma linha da matriz transposta
            transposta[index_l_transp][index_c_transp] = listona[index_c_transp][index_l_transp]
        end
    end
    return transposta
end


#### coloque a entrada aqui embaixo como no exemplo:
'''
listona = [
    [1,2,3,1,4,5],
    [4,5,6,1,4,5],
    [7,8,9,1,4,5],
    [2,3,4,1,4,5]
]
'''

listona = # coloque sua array de arrays 


p par_impar_delete_transp(listona)

