json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :content, :status
  json.url todolist_url(todolist, format: :json)
end
