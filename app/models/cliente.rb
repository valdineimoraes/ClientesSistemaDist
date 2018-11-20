class Cliente < ApplicationRecord

    validates :nome, presence: true
    validates :tel, presence: true
    validates :cep, presence: true
    
    belongs_to :estado
    has_many :venda
end
