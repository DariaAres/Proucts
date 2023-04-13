class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.datetime :appoinment_date
      t.references :phisitian, null: false, foreign_key: true
      t.references :patiant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
