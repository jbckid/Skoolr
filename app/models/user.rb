class User < ActiveRecord::Base
	has_many :tasks, :through => :task_ownership
	belongs_to :task
	has_many :schedules
	has_many :notifications

	validates_presence_of :username, :hash, :salt
	validates_length_of :username, :within => 1..30
	validates_length_of :hash, :is => 64
	# validates_length_of :salt, :is => 
end
