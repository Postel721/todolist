json.array!(@tasks) do |task|
  json.extract! task, :id, :deadline, :description
  json.url task_url(task, format: :json)
end
