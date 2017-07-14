json.extract! quiz, :id, :user_id, :subject_id, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
