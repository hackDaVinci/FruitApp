json.extract! subject, :id, :name, :description, :image, :created_at, :updated_at
json.url subject_url(subject, format: :json)
