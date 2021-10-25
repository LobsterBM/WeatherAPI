class AddMaxtempToWeathers < ActiveRecord::Migration[7.0]
  def change
    add_column :weathers, :maxtemp, :float
  end
end
