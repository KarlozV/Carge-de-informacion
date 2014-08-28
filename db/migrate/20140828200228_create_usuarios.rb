class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :email
      t.string :clave
      t.string :nombre
      t.boolean :genero

      t.timestamps
    end
  end
end
