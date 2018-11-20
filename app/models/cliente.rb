class Cliente < ApplicationRecord

    validates :nome, presence: true
    validates :tel, presence: true
    validates :cep, presence: true
    

    has_many :venda
end
