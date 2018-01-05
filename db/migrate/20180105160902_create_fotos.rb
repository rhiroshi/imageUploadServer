class CreateFotos < ActiveRecord::Migration[5.1]
  def change
    create_table :fotos do |t|
      t.string :nome
      t.string :img

      t.timestamps
    end
  end
end
