class CreateSlugs < ActiveRecord::Migration[7.0]
  def change
    create_table :slugs do |t|
      t.string :name
      t.integer :weather_id

      t.timestamps
    end
  end
end
