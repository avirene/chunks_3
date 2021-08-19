json.extract! entry, :id, : word, :pronunciation, :definition, :example, :image_url, :sound_url, :created_at, :updated_at
json.url entry_url(entry, format: :json)
