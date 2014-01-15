json.array!(@toys) do |toy|
  json.extract! toy, :id, :title, :description, :image_url, :price
  json.url toy_url(toy, format: :json)
end
