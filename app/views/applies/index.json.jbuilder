json.array!(@applies) do |apply|
  json.extract! apply, :id, :user_id, :recruit_id
  json.url apply_url(apply, format: :json)
end
