class AddUserRefToRating < ActiveRecord::Migration
  def change
    add_reference :ratings, :user, index: true
  end
end
