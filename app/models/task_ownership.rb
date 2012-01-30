class TaskOwnership < ActiveRecord::Base
	belongs_to :task
	belongs_to :user
	validates_numericality_of :user_id, :only_integer => true
	validates_numericality_of :task_id, :only_integer => true
end
