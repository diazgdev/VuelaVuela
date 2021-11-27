class AddTripToReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :reviews, :trip, null: false, foreign_key: true
  end
end
