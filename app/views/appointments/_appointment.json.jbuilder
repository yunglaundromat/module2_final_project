json.extract! appointment, :id, :user_id, :event_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
