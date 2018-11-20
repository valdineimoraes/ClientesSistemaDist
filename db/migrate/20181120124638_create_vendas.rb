class CreateVendas < ActiveRecord::Migration[5.2]
  def change
    create_table :vendas do |t|
      t.references :produto, foreign_key: true
      t.references :cliente, foreign_key: true
      t.float :valor
      t.integer :qtde
      t.float :total

      t.timestamps
    end
  end
end
