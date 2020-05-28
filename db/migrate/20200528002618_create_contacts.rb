class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name        #these are the set
      t.integer :age        #of instructions we
      t.string :phone       #initiated
      t.string :email

      t.timestamps
    end
  end
