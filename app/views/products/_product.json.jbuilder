json.extract! product, :id, :name, :count, :address, :delivery_date, :status, :created_at, :updated_at
json.url product_url(product, format: :json)
