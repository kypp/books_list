json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :cover_image_uri, :rating
  json.url book_url(book, format: :json)
end
