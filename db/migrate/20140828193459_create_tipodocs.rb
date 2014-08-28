class CreateTipodocs < ActiveRecord::Migration
  def change
    create_table :tipodocs do |t|
      t.string :tipo_documento

      t.timestamps
    end
  end
end
