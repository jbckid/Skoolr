class ScheduleOwnership < ActiveRecord::Base
	has_one :user
	has_one :schedule
	
	validates_mumericality_of :user_id, :schedule_id, only_integer: :true
	
