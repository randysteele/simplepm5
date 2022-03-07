# frozen_string_literal: true

class StatusReflex < ApplicationReflex

  def change 
    task = Task.find(element.dataset[:id])
    task.update(status: element.dataset[:status])
    morph "#task_#{task.id}", "Testing this out.."
  end

end
