class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.string :nome
      t.float :preco

      t.timestamps
    end
  end
end
