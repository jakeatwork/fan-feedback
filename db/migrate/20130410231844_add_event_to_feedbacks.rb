class AddEventToFeedbacks < ActiveRecord::Migration
  def change
    add_column :feedbacks, :event, :string
  end
end
