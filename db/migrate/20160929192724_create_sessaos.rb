class CreateSessaos < ActiveRecord::Migration[5.0]
  def change
    create_table :sessaos do |t|
      t.date :inicio
      t.boolean :dublado
      t.string :tipo_exibicao

      t.timestamps
    end
  end
end
