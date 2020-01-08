json.extract! art, :id, :author, :title, :description, :date, :dimensions, :photo, :created_at, :updated_at
json.url art_url(art, format: :json)
