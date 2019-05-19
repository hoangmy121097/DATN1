json.extract! bill, :id, :customer_name, :customer_address, :customer_phone, :email, :delivery_date, :status_pay, :created_at, :updated_at
json.url bill_url(bill, format: :json)
