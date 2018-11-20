class Venda < ApplicationRecord
    
    has_many :produto
    belongs_to :cliente

end