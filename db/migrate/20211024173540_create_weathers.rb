class CreateWeathers < ActiveRecord::Migration[7.0]
  def change
    create_table :weathers do |t|
      t.integer :weather_id
      t.float :temperature
      t.float :maxtemp
      t.datetime :update_time

      t.timestamps
    end
  end
end
