class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.integer :profile_id
      t.timestamps
    end
  end
end
