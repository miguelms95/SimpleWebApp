json.extract! user, :forename, :surname,:gender, :created_at
json.url user_url(user, format: :json)
