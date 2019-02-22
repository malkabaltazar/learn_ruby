#write your code here
def translate(word)
  words = word.split(' ')
  words.each do |word|
    if word.start_with?('a', 'e', 'i', 'o', 'u')
      word.replace word + 'ay'
    elsif word.include?('qu')
      word.replace word.partition(/([aeio].*)/).rotate.join + 'ay'
    else
      word.replace word.partition(/([aeiou].*)/).rotate.join + 'ay'
    end
  end
  return words.join(' ')
end
