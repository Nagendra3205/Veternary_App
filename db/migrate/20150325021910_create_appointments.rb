class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :pet_id
      t.integer :doctor_id
      t.date :date_appnt
      t.text :reason_for_visit
      t.string :req_remainder

      t.timestamps
    end
  end
end
