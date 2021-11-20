class ChangeDurationToBeStringInTrips < ActiveRecord::Migration[6.1]
  def change
      change_column :trips, :duration, :string
  end
end
