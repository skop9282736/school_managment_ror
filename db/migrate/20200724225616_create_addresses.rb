class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :zip_code
      t.string :city

      t.timestamps
    end
  end
end
