class CreateAppointments < ActiveRecord::Migration[5.2] #création de la base des données relatives aux rendez-vous (à partir des données Docteurs et patiens
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true
      t.belongs_to :city, index: true
      t.timestamps
    end
  end
end
