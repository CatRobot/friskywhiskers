json.array!(@dogs) do |dog|
  json.extract! dog, :id, :full_name, :breed, :name, :age
  json.url dog_url(dog, format: :json)
end
