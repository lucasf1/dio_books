class CreateBooks < ActiveRecord::Migration[8.1]
  def change
    create_table :books do |t|
      t.string :titulo
      t.string :autor
      t.integer :nota
      t.text :descricao

      t.timestamps
    end
  end
end
