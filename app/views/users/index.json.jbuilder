json.array!(@users) do |user|
  json.extract! user, :id, :mame, :email
  json.url user_url(user, format: :json)
end
