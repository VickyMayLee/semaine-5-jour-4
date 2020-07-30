class CreateSpecialities < ActiveRecord::Migration[5.2] #création de la base des données relatives aux spécialités
  def change
    create_table :specialities do |t|
      t.string :speciality
      t.timestamps
    end
  end
end
