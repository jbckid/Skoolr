class Message < ActiveRecord::Base
  belongs_to :sender, class_name: "User"
  belongs_to :recipient, class_name: "User"
  
  validates_presence_of :sender, :recipient, :content
  validates_length_of :content, within: 1..8000
end
