json.extract! user, :id, :surname, :name, :nationality, :gender, :index, :country, :address, :email, :phonenumber, :medinsurance, :created_at, :updated_at
json.url user_url(user, format: :json)
