json.extract! user, :id, :nom, :prenom, :email, :pwd, :created_at, :updated_at
json.url user_url(user, format: :json)
