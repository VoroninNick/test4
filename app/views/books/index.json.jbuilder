json.array!(@books) do |book|
  json.extract! book, :id, :title, :pages_count, :author, :release_date, :price
  json.url book_url(book, format: :json)
end
