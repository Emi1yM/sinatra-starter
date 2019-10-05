class CreateTables < ActiveRecord::Migration[5.2]
  def change

    create_table :businesses do |t|
      t.string :name
    end
 
    create_table :reviews do |t|
      t.integer :business_id
      t.integer :customer_id
      t.string :review
    end
 
    create_table :customers do |t|
      t.string :name
    end
end
end
