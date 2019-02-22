#write your code here
def echo(hello)
  return hello
end

def shout(hello)
  return hello.upcase
end

def repeat(hello, i=2)
  return ['hello'].cycle(i).to_a.join(' ')
end

def start_of_word(hello, i=1)
  return hello[0,i]
end

def first_word(hello)
  return hello.split.first
end

def titleize(sentence)
  small_words = %w[on the and over]

  capitalized_words = sentence.split(' ').map do |word|
    small_words.include?(word) ? word : word.capitalize
  end
  capitalized_words.first.capitalize!

  capitalized_words.join(' ')
end
