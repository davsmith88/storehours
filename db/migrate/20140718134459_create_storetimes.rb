class CreateStoretimes < ActiveRecord::Migration
  def change
    create_table :storetimes do |t|
      t.string :day
      t.boolean :open
      t.time :timeopen
      t.time :timeclose
      t.references :location, index: true

      t.timestamps
    end
  end
end
