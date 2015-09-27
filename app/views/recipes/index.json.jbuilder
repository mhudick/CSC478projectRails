json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :recipe_name, :total_calories, :number_items
  json.url recipe_url(recipe, format: :json)
end
