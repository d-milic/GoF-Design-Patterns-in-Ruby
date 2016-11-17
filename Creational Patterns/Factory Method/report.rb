require_relative 'document'
require_relative 'introduction_page'
require_relative 'results_page'
require_relative 'conclusion_page'
require_relative 'summary_page'
require_relative 'bibliography_page'

class Report < Document
  def create_pages
    @pages << IntroductionPage.new
    @pages << ResultsPage.new
    @pages << ConclusionPage.new
    @pages << SummaryPage.new
    @pages << BibliographyPage.new
  end
end
