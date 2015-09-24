json.array!(@chats) do |chat|
  json.extract! chat, :id, :message, :user_id, :spoken_user_id
  json.url chat_url(chat, format: :json)
end
