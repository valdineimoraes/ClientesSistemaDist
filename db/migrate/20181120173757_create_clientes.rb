class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :tel
      t.integer :cep
      t.string :rua
      t.integer :numero
      t.string :bairro
      t.string :cidade
      t.references :estado, foreign_key: true

      t.timestamps
    end
  end
end
