class CreatePatients < ActiveRecord::Migration[5.2] #création de la base des données relatives aux patients
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.belongs_to :city, index: true
      t.timestamps
    end
  end
end
