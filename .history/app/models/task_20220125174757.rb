class Task < ApplicationRecord
  belongs_to :project

  validates :status, inclusion: { in: ['not-started','in-progress', 'complete' ] }
end
