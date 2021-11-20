class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.date :date
      t.string :destination
      t.string :departure
      t.time :duration
      t.float :price

      t.timestamps
    end
  end
end
