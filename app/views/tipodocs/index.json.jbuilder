json.array!(@tipodocs) do |tipodoc|
  json.extract! tipodoc, :id, :tipo_documento
  json.url tipodoc_url(tipodoc, format: :json)
end
