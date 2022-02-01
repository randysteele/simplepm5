# frozen_string_literal: true

class ProjectOverviewComponent < ViewComponent::Base
    attr_reader :project

    def initialize(project:)
        @project = project 
    end

    def name 
        project.name
    end
    
    def description
        project.description
    end

    def completion_stats
         "#{project.percent_complete}% complete (#{project.total_complete}/#{project.total_tasks} tasks)"
        
    end
    

end
