json.extract! book, :id, :author_id, :supplier_id, :book_name, :book_price, :year_of_publish, :created_at, :updated_at
json.url book_url(book, format: :json)
