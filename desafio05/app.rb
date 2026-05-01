require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Coca-cola"
produto.preco = 12.50

Mercado.new(produto.nome, produto.preco).comprar
