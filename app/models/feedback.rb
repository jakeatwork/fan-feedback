class Feedback < ActiveRecord::Base
  attr_accessible :comments, :survey_name
  
  
  def self.find(*args)
    if args.first.to_s == "random"
      ids = connection.select_all("SELECT id FROM Feedbacks")
      super(ids[rand(ids.length)]["id"].to_i)
    else
      super
    end
  end
  
  
end
