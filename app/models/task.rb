class Task < ActiveRecord::Base
    belongs_to :task_ownership
    belongs_to :course 
    has_one :super_task, class_name: "Task"
    
    validates_presence_of :name, :task_ownership
    validates_length_of :name, within: 1..1000
    
    #returns the subtasks of self
    def sub_tasks
      Task.where(:super_task == self.id)
    end
end
