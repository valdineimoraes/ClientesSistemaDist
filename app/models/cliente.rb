class Cliente < ApplicationRecord

    validates :nome, presence: true
    validates :tel, presence: true
    validates :cep, presence: true
    validates :rua, presence: true
end
