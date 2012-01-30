class User < ActiveRecord::Base
	has_many :tasks, :through => :task_ownership
	belongs_to :task
end
