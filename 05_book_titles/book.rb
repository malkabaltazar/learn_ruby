class Book
  attr_accessor :title

  def title=(title)
    title = title.split(" ")
    conjunctions = ["and", "in", "the", "of", "a", "an", "to"]
    title.each { |word| word.capitalize! unless conjunctions.include?word }
    title[0].capitalize!
    @title = title.join(" ")
  end
end
