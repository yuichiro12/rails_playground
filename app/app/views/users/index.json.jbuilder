json.array!(@users) do |user|
  json.extract! user, :id, :nae, :score
  json.url user_url(user, format: :json)
end
