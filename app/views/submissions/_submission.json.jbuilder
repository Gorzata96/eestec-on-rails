json.extract! submission, :id, :name, :desription, :date_of_birth, :created_at, :updated_at
json.url submission_url(submission, format: :json)
