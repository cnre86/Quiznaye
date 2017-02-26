json.extract! choice, :id, :text, :correct, :question_id, :created_at, :updated_at
json.url choice_url(choice, format: :json)