Dado('eu tenho {int} laranjas na bolsa.') do |int|
    @laranjas = int
end
    
Quando('eu coloco {int} laranjas na bolsa.') do |int|
    @adicionou = int
    @quantidadeAcicao = @laranjas + @adicionou
end
    
Então('eu verifico se o total de laranjas é {int}.') do |int|
    expect(@quantidadeAcicao).to eq int
end
    
Quando('eu retiro {int} laranjas da bolsa.') do |int|
    @retiro = int
    @quantidadeRemocao = @laranjas - @retiro
end
    
Então('eu verifico com quantas laranjas eu fiquei na bolsa.') do
    expect(@quantidadeRemocao).to eq 8
end