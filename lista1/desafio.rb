####coloque a entrada aqui embaixo como no exemplo:
'''
listona = [[1,2,3,1,4],
    [4, 5, 6,1,4],
    [7, 8, 9,1,4],
    [2,3,4,1,4]]
'''
listona = #coloque o array


def transpor(listona, linhas_transp, transposta,colunas)
    for rc in 0..listona.size - 1
        transposta[linhas_transp][rc] = listona[rc][linhas_transp]
    end
end

colunas = listona[0].size
transposta = Array.new(colunas) {[]}
linhas_transp = 0
for linhas_transp in 0..listona[0].count - 1
    transpor(listona,linhas_transp, transposta, colunas)
end

if colunas % 2 == 0
    transposta.delete_at colunas/2 - 1
    transposta.delete_at colunas/2 - 1 
else
    transposta.delete_at (colunas - 1)/2
end

p transposta

