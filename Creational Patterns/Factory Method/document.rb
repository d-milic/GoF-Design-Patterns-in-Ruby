class Document
  attr_reader :pages

  def initialize
    @pages = []
    self.create_pages
  end

  def create_pages
    raise 'You must implement this method in a descendant of the Document class'
  end
end
