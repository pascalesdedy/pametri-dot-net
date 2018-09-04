json.extract! event, :id, :title, :body, :image, :created_at, :updated_at
json.url event_url(event, format: :json)
