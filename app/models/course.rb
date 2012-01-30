class Course < ActiveRecord::Base
  belongs_to :band
  belongs_to :period
  has_many :tasks
  
  validates_presence_of :name
  validates_length_of :name, within: 1..100
end
