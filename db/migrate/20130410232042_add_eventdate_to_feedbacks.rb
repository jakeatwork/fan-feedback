class AddEventdateToFeedbacks < ActiveRecord::Migration
  def change
    add_column :feedbacks, :eventdate, :string
  end
end
