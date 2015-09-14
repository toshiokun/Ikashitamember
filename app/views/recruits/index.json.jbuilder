json.array!(@recruits) do |recruit|
  json.extract! recruit, :id, :name, :member, :place, :activity, :music_instrument
  json.url recruit_url(recruit, format: :json)
end
