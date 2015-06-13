json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :author, :price, :publisher, :release_date, :isbn_code
  json.url book_url(book, format: :json)
end
