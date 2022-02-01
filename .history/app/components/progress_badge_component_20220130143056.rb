# frozen_string_literal: true

class ProgressBadgeComponent < ViewComponent::Base
  def initialize(status:)
    @status = status
  end

end
