json.extract! event, :id, :title, :description, :location, :event_date, :created_at, :updated_at
json.url event_url(event, format: :json)
