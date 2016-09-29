json.extract! filme, :id, :titulo, :sinopse, :duracao, :estreia, :genero, :nota, :capa, :created_at, :updated_at
json.url filme_url(filme, format: :json)