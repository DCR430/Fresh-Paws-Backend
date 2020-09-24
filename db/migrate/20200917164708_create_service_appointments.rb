class CreateServiceAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :service_appointments do |t|
      t.integer :service_id
      t.integer :appointment_id
      t.string :user_id

      t.timestamps
    end
  end
end
