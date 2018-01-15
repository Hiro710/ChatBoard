json.extract! questionary_result, :id, :questionary_item, :result, :created_at, :updated_at
json.url questionary_result_url(questionary_result, format: :json)