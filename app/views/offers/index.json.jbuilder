json.array!(@offers) do |offer|
  json.extract! offer, :id, :user_id, :recruit_id
  json.url offer_url(offer, format: :json)
end
