class AddDetailsToTrips < ActiveRecord::Migration[6.1]
  def change
    add_column :trips, :description, :string
  end
end
