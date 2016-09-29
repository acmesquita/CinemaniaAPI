class AddAssociacaoCinemaToSala < ActiveRecord::Migration[5.0]
  def change

      add_reference :salas, :cinemas, foreign_key: true
      add_reference :sessaos, :salas, foreign_key: true
      add_reference :sessaos, :filmes, foreign_key: true

  end
end
