json.extract! customer, :id, :customer_name, :customer_address, :customer_phone, :customer_birthday, :created_at, :updated_at
json.url customer_url(customer, format: :json)
