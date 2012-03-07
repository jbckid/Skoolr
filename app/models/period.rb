class Period < ActiveRecord::Base
  belongs_to :schedule
  has_many :courses
  
  validates_presence_of :period, :schedule
  validates_numericality_of :period, only_integer: true
end
