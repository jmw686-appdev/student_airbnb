json.extract! message, :id, :sender_id, :recipient_id, :body, :room_id,
              :created_at, :updated_at
json.url message_url(message, format: :json)
