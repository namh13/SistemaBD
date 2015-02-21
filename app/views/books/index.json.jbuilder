json.array!(@books) do |book|
  json.extract! book, :id, :idbook, :name, :idauthor, :ideditorial
  json.url book_url(book, format: :json)
end
