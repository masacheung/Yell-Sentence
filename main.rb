def yell_sentence(sent)
  word = sent.split(" ")
  new_word = word.map{ |char| char.upcase + "!" }
  return new_word.join(" ")
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"