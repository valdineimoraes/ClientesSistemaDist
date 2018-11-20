json.extract! venda, :id, :produto, :cliente, :valor, :qtde, :total, :created_at, :updated_at
json.url venda_url(venda, format: :json)
