class TaskOwnership < ActiveRecord::Base
    has_many :tasks
    has_many :users
    
    validates_presence_of :task, :user
end
