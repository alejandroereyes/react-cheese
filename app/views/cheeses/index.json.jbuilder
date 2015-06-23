json.array!(@cheeses) do |cheese|
  json.extract! cheese, :id, :name, :style, :description
  json.url cheese_url(cheese, format: :json)
end
