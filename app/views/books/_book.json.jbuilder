json.extract! book, :id, :titulo, :autor, :nota, :descricao, :created_at, :updated_at
json.url book_url(book, format: :json)
