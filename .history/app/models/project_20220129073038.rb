class Project < ApplicationRecord
  has_many :tasks
  belongs_to :user

  def badge_color 

  end

  def status 
    if tasks.all? { |task| task.complete? }
      'complete'
  elsif tasks.any? { |task| task.in_progress? }
       'in-progress'
else 
  'not-started'
    end       
  end
end
end
