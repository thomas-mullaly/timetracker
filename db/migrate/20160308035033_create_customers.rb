class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :state
      t.string :city
      t.string :zip
      t.string :phone1
      t.string :phone2
      t.string :fax1
      t.string :fax2
      t.string :email

      t.timestamps null: false
    end
  end
end
