class CreateAppointmentsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :DateTime
      t.belongs_to :patient
      t.belongs_to :doctor

    end
  end
end