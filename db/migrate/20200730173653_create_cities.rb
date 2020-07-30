class CreateCities < ActiveRecord::Migration[5.2] #création de la base de données relatives aux villes
  def change
    create_table :cities do |t|
      t.string :city
      t.timestamps
    end
  end
end
