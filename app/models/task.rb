class Task < ActiveRecord::Base
	has_many :users, :through => :task_ownership
	belongs_to :user
	
	      t.string :name
      t.datetime :dueDate
      t.string :class

      
    validates_numericality_of :owner, :only_integer => true
	validates_numericality_of :taskOwnership_id, :only_integer => true
	validates_numericality_of :superTask_id, :only_integer => true
	
	validates_numericality_of :schedule_id, :only_integer => true
end
