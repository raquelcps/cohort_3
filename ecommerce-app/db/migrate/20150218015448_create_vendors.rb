class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
