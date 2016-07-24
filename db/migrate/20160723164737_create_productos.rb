class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :ref
      t.string :fmsi
      t.string :alterno
      t.string :marca
      t.string :serie
      t.string :pos
      t.string :imagen
      t.string :conjunto
      t.references :subCategory, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
