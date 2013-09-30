json.array!(@users) do |user|
  json.extract! user, :name, :description
  json.url user_url(user, format: :json)
end
