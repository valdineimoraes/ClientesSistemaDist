class Produto < ApplicationRecord

    validates :nome, presence: true
    validates :preco, presence: true

    belongs_to :venda
end
