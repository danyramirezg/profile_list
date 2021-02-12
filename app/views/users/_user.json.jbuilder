json.extract! user, :id, :name, :email, :linkedin, :github, :created_at, :updated_at
json.url user_url(user, format: :json)
