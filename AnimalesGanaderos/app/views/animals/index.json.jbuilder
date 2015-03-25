json.array!(@animals) do |animal|
  json.extract! animal, :id, :codigo, :fecha_nac, :sexo, :descripcion
  json.url animal_url(animal, format: :json)
end
