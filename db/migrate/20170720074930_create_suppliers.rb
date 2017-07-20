class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.text :address
      t.text :tel_no

      t.timestamps
    end
  end
end
