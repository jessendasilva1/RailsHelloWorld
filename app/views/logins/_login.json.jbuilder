json.extract! login, :id, :name, :email, :password, :created_at, :updated_at
json.url login_url(login, format: :json)
