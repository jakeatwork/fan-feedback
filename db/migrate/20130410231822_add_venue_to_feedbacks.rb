class AddVenueToFeedbacks < ActiveRecord::Migration
  def change
    add_column :feedbacks, :venue, :string
  end
end
