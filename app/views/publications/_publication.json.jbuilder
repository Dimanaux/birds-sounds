json.extract! publication, :id, :title, :description, :image_url, :sound_url, :created_at, :updated_at
json.url publication_url(publication, format: :json)
