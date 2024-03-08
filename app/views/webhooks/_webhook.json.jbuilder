json.extract! webhook, :id, :data, :created_at, :updated_at
json.url webhook_url(webhook, format: :json)
