class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :school
      t.integer :prac_years

      t.timestamps
    end
  end
end
