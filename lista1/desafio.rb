listona = [[1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [2,3,4]]



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
    transposta.delete_ at colunas/2 - 1
    transposta.delete_at colunas/2
else
    transposta.delete_at (colunas - 1)/2
end

p transposta
