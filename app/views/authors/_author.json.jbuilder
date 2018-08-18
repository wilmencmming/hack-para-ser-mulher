json.extract! author, :id, :name, :job, :bio, :contact, :created_at, :updated_at
json.url author_url(author, format: :json)
