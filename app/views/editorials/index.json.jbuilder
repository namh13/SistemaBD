json.array!(@editorials) do |editorial|
  json.extract! editorial, :id, :ideditorial, :name
  json.url editorial_url(editorial, format: :json)
end
