class CreateFilmes < ActiveRecord::Migration[5.0]
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.text :sinopse
      t.integer :duracao
      t.date :estreia
      t.string :genero
      t.float :nota
      t.string :capa

      t.timestamps
    end
  end
end
