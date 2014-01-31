class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :spree_suppliers do |t|
      t.string :name
      t.string :legal_name
      t.text :description
      t.text :address
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
