json.extract! user, :id, :name, :job, :cpf, :created_at, :updated_at
json.url user_url(user, format: :json)
