json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :email, :clave, :nombre, :genero
  json.url usuario_url(usuario, format: :json)
end
