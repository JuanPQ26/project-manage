json.extract! user, :id, :username, :fullname, :profile, :email, :active, :created_at, :updated_at
json.url user_url(user, format: :json)
