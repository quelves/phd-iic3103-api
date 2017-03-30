json.extract! usuario, :id, :nombre, :apellido, :usuario, :twitter, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
