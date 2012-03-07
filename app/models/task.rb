class Task < ActiveRecord::Base
    belongs_to :task_ownership
    belongs_to :class 
    has_one :super_task, class_name: "Task"
    
    def sub_tasks
      Task.where(:super_task == self.id)
    end
end
