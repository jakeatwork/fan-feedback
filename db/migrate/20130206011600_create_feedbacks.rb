class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :comments
      t.string :survey_name

      t.timestamps
    end
  end
end
