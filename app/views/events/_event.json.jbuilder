json.extract! event, :id, :Event, :Date, :Description, :created_at, :updated_at
json.url event_url(event, format: :json)
