require_relative 'decorator'

class Borrowable < Decorator
  def initialize(library_item)
    super library_item
    @borrowers = []
  end

  def borrow_item(name)
    @borrowers << name
    @library_item.num_copies -= 1
  end

  def return_item(name)
    @borrowers -= [name]
    @library_item.num_copies += 1
  end

  def display
    super
    @borrowers.each { |b| puts " borrower: #{b}\n" }
  end
end
