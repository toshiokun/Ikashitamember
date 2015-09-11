json.array!(@users) do |user|
  json.extract! user, :id, :name, :birthday, :place, :music_instrument
  json.url user_url(user, format: :json)
end
