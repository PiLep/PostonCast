json.extract! groupe_podcast, :id, :nomGroupe, :prenom, :email, :pwd, :created_at, :updated_at
json.url groupe_podcast_url(groupe_podcast, format: :json)
