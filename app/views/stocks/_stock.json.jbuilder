json.extract! stock, :id, :code, :name, :price, :exchange_id, :created_at, :updated_at
json.url stock_url(stock, format: :json)
