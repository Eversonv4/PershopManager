json.extract! product, :id, :nome, :preco, :estoque, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
