class Notification < ActiveRecord::Base
  belongs_to :user
  
  validates_length_of :content, within: 1..2000
  validates_presence_of :user, :content
end
