json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :crust, :toppings, :sauce, :cost, :size, :image
  json.url pizza_url(pizza, format: :json)
end
