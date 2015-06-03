json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :description, :body
  json.url entry_url(entry, format: :json)
end
