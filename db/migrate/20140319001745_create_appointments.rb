class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :service
      t.string :barber
      t.datetime :timeslot
      t.string :customer
      t.string :phone

      t.timestamps
    end
  end
end
