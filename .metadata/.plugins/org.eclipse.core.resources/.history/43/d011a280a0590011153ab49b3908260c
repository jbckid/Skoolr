class ScheduleOwnership < ActiveRecord::Base
	has_one :user
	has_one :schedule
	
	validates_presence_of :user_id, :schedule_id
	validates_numericality_of :user_id, :schedule_id, :only_integer => true
