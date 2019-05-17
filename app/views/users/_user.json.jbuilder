json.extract! user, :id, :name, :email, :password, :user_image_id, :created_at, :updated_at
json.url user_url(user, format: :json)
