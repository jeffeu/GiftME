json.array!(@users) do |user|
  json.extract! user, :id, :user, :email, :encrypted_pass
  json.url user_url(user, format: :json)
end
