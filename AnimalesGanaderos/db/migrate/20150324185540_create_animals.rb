class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.integer :codigo
      t.date :fecha_nac
      t.integer :sexo
      t.text :descripcion

      t.timestamps
    end
  end
end
