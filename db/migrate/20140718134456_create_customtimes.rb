class CreateCustomtimes < ActiveRecord::Migration
  def change
    create_table :customtimes do |t|
      t.datetime :date
      t.time :open
      t.time :close
      t.references :location, index: true

      t.timestamps
    end
  end
end
