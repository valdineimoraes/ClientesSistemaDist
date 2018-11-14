json.extract! cliente, :id, :nome, :tel, :cep, :rua, :numero, :bairro, :cidade, :uf, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
