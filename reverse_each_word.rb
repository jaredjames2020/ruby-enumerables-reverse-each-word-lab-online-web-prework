#reverse_each_word("Hello there, and how are you?")

#new_array = "Hello there, and how are you?".split
#new_array.reverse.each {|x| p x}

def reverse_each_word(sentence)
  new_array = []
    sentence.split(/ /).join(" ").each do |x|
    new_array << x.reverse
    end
    new_array
end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(sentence)
  new_array = sentence.split(/ /)
  new_array.collect {|x| p x.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")

#sentence.split(/ /)
  #new_array2.each {|x| print "#{x.reverse}"}