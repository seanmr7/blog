json.extract! project, :id, :name, :description, :url, :admin_id, :created_at, :updated_at
json.url project_url(project, format: :json)
