class Comment < ActiveRecord::Base
	belongs_to :attendee
  attr_accessible :body, :attendee_id, :user_name
end
