class AddSubCateogoriesReferencesToProducts < ActiveRecord::Migration
  def change
    add_reference :productos, :subCategory, index: true, foreign_key: true
  end
end
