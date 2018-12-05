json.extract! ticket, :id, :name, :image, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
