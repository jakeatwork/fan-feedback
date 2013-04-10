class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :comments
      t.string :issue_type

      t.timestamps
    end
  end
end
