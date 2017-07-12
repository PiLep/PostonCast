json.extract! podcast, :id, :genre, :description, :image, :fichier, :created_at, :updated_at
json.url podcast_url(podcast, format: :json)
