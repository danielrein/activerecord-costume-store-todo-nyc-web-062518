class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costumeStores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees_count
      t.boolean :in_business?
      t.string :opening_date
      t.string :closing_date
      t.string :description
    end
  end
end
