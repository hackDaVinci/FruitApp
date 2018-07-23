json.extract! product, :id, :name, :en_name, :description, :images, :ordinal, :created_at, :updated_at
json.url product_url(product, format: :json)
