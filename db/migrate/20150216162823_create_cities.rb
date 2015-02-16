class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :country
      t.string :continent
      t.float :mobile

      t.timestamps
    end
  end
end
