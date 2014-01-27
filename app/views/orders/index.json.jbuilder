json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :pname, :price, :qty
  json.url order_url(order, format: :json)
end
