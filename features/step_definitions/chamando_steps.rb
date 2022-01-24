Dado('eu tenho {int} peras no estoque') do |int|
    @laranjas = int
end
    
Quando('eu amasso {int} peras') do |int|
    @totalAmasso = @laranjas - int
end
    
Então('eu verifico quantas peras tenho') do
    expect(@totalAmasso).to eq 7
end
    
Quando('revendo {int} laranjas') do |int|
    steps %Q{
        Dado eu tenho 10 peras no estoque
    }

    @totalRevenda = @laranjas - int
end
    
Então('eu verifico com quantas laranjas eu fiquei') do
    expect(@totalRevenda).to eq 8
end