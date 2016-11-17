require_relative 'document'
require_relative 'skills_page'
require_relative 'education_page'
require_relative 'experience_page'

class Resume < Document
  def create_pages
    @pages << SkillsPage.new
    @pages << EducationPage.new
    @pages << ExperiencePage.new
  end
end
