json.extract! sessao, :id, :inicio, :dublado, :tipo_exibicao, :created_at, :updated_at
json.url sessao_url(sessao, format: :json)