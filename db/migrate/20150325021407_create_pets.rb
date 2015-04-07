class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :pet_type
      t.integer :age
      t.integer :weight
      t.date :last_visit
      t.integer :customer_id

      t.timestamps
    end
  end
end
