#reverse_each_word("Hello there, and how are you?")

#new_array = "Hello there, and how are you?".split
#new_array.reverse.each {|x| p x}

def reverse_each_word(sentence)
  new_array = []
  
  sentence.each do |x|
    
    
  
  sentence.split(/ /)
  new_array2.each {|x| print "#{x.reverse}"}
  #new_array2 = sentence.split(/ /)
  #new_array = new_array2.join(" ")
  #p new_array.reverse

  #if i < sentence.split(/ /).length
   # sentence.each {|x| new_array2.push(x.reverse)}
    #i += 1
    #p new_array2
  
  #new_array = sentence.split(/ /)
  #new_array.each {|x| p x.reverse}.join(" ")
    end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(sentence)
  new_array = sentence.split(/ /)
  new_array.collect {|x| p x.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")